func0000000000000020:                   # @func0000000000000020
	leaq	(%rdi,%rdx), %rcx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rdi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
