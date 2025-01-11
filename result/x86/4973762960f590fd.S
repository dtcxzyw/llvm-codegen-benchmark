func0000000000000006:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	leaq	(,%rdx,8), %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imull	%edx, %eax
	shlq	$32, %rax
	retq

