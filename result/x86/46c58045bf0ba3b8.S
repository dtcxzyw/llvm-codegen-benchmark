func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
