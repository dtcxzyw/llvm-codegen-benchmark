func0000000000000015:                   # @func0000000000000015
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movq	%rax, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rcx       # imm = 0x91A2B3C4D5E6F81
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	imulq	$3600, %rcx, %rcx               # imm = 0xE10
	subq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movabsq	$-7442832613395060283, %rcx     # imm = 0x98B5BF2C03E529C5
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$31, %rcx
	movl	$3600000000, %edx               # imm = 0xD693A400
	imulq	%rcx, %rdx
	subq	%rdx, %rax
	retq
