func0000000000000004:                   # @func0000000000000004
	xorq	%r8, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	xorq	%rdx, %rax
	retq
