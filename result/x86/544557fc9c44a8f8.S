func0000000000000040:                   # @func0000000000000040
	movabsq	$-4417276706812531889, %rcx     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rdi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$37, %rax
	xorq	%rcx, %rax
	retq
