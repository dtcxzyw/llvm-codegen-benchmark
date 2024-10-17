func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	retq
