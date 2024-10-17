func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rdx
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq
