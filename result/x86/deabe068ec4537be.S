func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rax
	retq
