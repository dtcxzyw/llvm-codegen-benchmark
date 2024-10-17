func0000000000000140:                   # @func0000000000000140
	movl	$2654435761, %eax               # imm = 0x9E3779B1
	imulq	%rax, %rdx
	shrq	$32, %rdx
	imulq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000100:                   # @func0000000000000100
	movl	$3266489917, %ecx               # imm = 0xC2B2AE3D
	imulq	%rdx, %rcx
	shrq	$32, %rcx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000001e0:                   # @func00000000000001e0
	imulq	$1220703125, %rdx, %rcx         # imm = 0x48C27395
	shrq	$32, %rcx
	imulq	$1220703125, %rsi, %rax         # imm = 0x48C27395
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000180:                   # @func0000000000000180
	imulq	$1220703125, %rdx, %rcx         # imm = 0x48C27395
	shrq	$32, %rcx
	movabsq	$5242880000000000000, %rax      # imm = 0x48C2739500000000
	imulq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
