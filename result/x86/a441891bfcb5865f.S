func000000000000001b:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rax
	imulq	%rdx, %rax
	shlq	$7, %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	leaq	(,%rdx,8), %rax
	retq

