func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %rcx
	shrq	$33, %rcx
	xorq	%rsi, %rcx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rcx, %rax
	retq
