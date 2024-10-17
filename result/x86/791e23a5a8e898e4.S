func0000000000000040:                   # @func0000000000000040
	movabsq	$-4417276706812531889, %rcx     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rdx, %rcx
	movl	$3266489917, %eax               # imm = 0xC2B2AE3D
	imulq	%rsi, %rax
	addq	%rcx, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	imulq	$1734723475, %rdx, %rax         # imm = 0x6765C793
	movl	$4195354525, %ecx               # imm = 0xFA10079D
	imulq	%rsi, %rcx
	shrq	$32, %rdi
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000180:                   # @func0000000000000180
	imulq	$1220703125, %rdx, %rax         # imm = 0x48C27395
	movabsq	$5242880000000000000, %rcx      # imm = 0x48C2739500000000
	imulq	%rsi, %rcx
	shrq	$32, %rdi
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
