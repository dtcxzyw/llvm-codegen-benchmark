func0000000000000120:                   # @func0000000000000120
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rcx, %rax
	mulxq	%rcx, %rcx, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rcx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rcx, %rax
	retq
