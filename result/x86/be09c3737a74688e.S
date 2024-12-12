func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
