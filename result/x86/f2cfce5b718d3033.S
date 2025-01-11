func0000000000000000:
	movq	%rdi, %rax
	subq	%rdi, %rdx
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	retq

