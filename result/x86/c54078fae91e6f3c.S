func00000000000000cc:                   # @func00000000000000cc
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq
