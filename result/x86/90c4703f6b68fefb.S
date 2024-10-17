func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rdx
	bswapq	%rdx
	xorq	%rdi, %rdx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	mulxq	%rax, %rax, %rdx
	retq
