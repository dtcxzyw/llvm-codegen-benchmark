func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovneq	%rdx, %rax
	andq	%rdi, %rax
	retq
