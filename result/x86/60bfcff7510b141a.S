func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	imulq	%rdi, %rdx
	leaq	(,%rdx,8), %rax
	retq

