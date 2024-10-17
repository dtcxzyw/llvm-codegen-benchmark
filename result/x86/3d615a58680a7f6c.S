func0000000000000080:                   # @func0000000000000080
	leaq	(%rdi,%rsi), %rdx
	addq	%rcx, %rdx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rdx, %rax
	retq
