func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	addq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
