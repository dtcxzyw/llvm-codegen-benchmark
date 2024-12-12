func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmovbeq	%rdi, %rax
	retq
