	.att_syntax
func000000000000007f:
	movzbl	%dl, %eax
	shll	$21, %eax
	orq	%rsi, %rax
	leaq	33554432(%rax,%rdi), %rax
	retq

func0000000000000070:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	8(%rax,%rdi), %rax
	retq

func0000000000000072:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

