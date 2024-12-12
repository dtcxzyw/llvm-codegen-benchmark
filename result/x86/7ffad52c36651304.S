func0000000000000020:                   # @func0000000000000020
	leaq	(%rdi,%rsi), %rcx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rcx
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	imulq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rsi, %rdi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addq	%rsi, %rdi
	imulq	$1441151881, %rdi, %rax         # imm = 0x55E63B89
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
