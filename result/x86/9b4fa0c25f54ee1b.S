func0000000000000120:                   # @func0000000000000120
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rax, %rcx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq
func000000000000013f:                   # @func000000000000013f
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$-9002011107970261188, %rcx     # imm = 0x83126E978D4FDF3C
	imulq	%rcx, %rax
	mulxq	%rcx, %rcx, %rcx
	addq	%rax, %rcx
	shrq	$9, %rcx
	movl	$4194967296, %eax               # imm = 0xFA0A1F00
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
