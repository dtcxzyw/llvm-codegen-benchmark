func000000000000001b:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	leaq	15(,%rdx,8), %rax
	retq

