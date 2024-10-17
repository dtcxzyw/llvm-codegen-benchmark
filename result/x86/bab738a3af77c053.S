func0000000000000090:                   # @func0000000000000090
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$37, %rax
	retq
