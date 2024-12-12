func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rcx, %rax
	retq
