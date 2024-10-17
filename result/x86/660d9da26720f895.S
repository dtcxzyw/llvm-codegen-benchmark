func0000000000000048:                   # @func0000000000000048
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rax
	addq	%rcx, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	retq
