func0000000000000000:                   # @func0000000000000000
	movabsq	$-4417276706812531889, %rcx     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$37, %rax
	xorq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movabsq	$-2592000000000, %rcx           # imm = 0xFFFFFDA480C2C000
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	xorq	%rcx, %rax
	retq
