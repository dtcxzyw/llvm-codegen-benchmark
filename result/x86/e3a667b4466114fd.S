func000000000000002b:
	cmpl	$3, %edx
	cmovlq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000013:
	cmpl	$13, %edx
	cmovaeq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000010:
	cmpl	$13, %edx
	cmovaeq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

func0000000000000007:
	cmpl	$64, %edx
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000006:
	cmpl	$7, %edx
	cmovneq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

