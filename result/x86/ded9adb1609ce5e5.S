func0000000000000020:                   # @func0000000000000020
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrq	$9, %rdx
	movl	$4194967296, %eax               # imm = 0xFA0A1F00
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq
