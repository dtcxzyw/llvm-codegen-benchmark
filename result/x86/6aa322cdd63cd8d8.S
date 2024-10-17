func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	xorq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$33, %rcx
	xorq	%rax, %rcx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rcx, %rax
	retq
