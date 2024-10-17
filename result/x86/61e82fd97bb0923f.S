func00000000000002a0:                   # @func00000000000002a0
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
