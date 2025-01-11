func0000000000000000:
	movq	%rsi, %rax
	subq	%rsi, %rdx
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	retq

