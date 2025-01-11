func0000000000000000:
	movq	%rdx, %rax
	subq	%rdx, %rsi
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	retq

