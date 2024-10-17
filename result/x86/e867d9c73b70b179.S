func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovbeq	%rdx, %rax
	retq
