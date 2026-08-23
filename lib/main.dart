import 'package:flutter/material.dart';
void main() => runApp(const MyWalletApp());
class MyWalletApp extends StatelessWidget {
  const MyWalletApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyWallet',
      home: Scaffold(
        appBar: AppBar(title: const Text('MyWallet')),
        body: const Center(child: Text('Balance: \$0.00', style: TextStyle(fontSize: 30))),
      ),
    );
  }
}
