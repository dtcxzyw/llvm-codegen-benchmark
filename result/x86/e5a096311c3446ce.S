func0000000000000100:                   # @func0000000000000100
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$37, %rax
	retq
