func0000000000000010:                   # @func0000000000000010
	imulq	%rdx, %rsi
	mulxq	%rdi, %rcx, %rax
	addq	%rsi, %rax
	xorq	%rcx, %rax
	retq
