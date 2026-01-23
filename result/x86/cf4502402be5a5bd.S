	.att_syntax
func000000000000003f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	imulq	$1000000, %rdi, %rax
	retq

func000000000000003c:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	orq	%rsi, %rdi
	orq	%rdi, %rcx
	movabsq	$216180478695505931, %rax
	imulq	%rcx, %rax
	retq

func0000000000000038:
	orq	%rsi, %rdi
	movabsq	$8503243848024064, %rax
	imulq	%rdi, %rax
	retq

func000000000000003d:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	retq

