func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovneq	%rdx, %rax
	testq	%rax, %rax
	cmoveq	%rdi, %rax
	retq
