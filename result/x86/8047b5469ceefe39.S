func0000000000000000:                   # @func0000000000000000
	movabsq	$-4417276706812531889, %rcx     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rdx, %rcx
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$37, %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	imulq	$1734723475, %rdx, %rax         # imm = 0x6765C793
	movl	$4195354525, %ecx               # imm = 0xFA10079D
	imulq	%rsi, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq
func0000000000000180:                   # @func0000000000000180
	imulq	$9207, %rdx, %rax               # imm = 0x23F7
	movabsq	$39543763894272, %rcx           # imm = 0x23F700000000
	imulq	%rsi, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	imulq	$4209, %rdx, %rcx               # imm = 0x1071
	imulq	$6810, %rsi, %rax               # imm = 0x1A9A
	addq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$11, %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	imulq	$-17828, %rdx, %rcx             # imm = 0xBA5C
	imulq	$6810, %rsi, %rax               # imm = 0x1A9A
	addq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$18, %rax
	retq
func00000000000001aa:                   # @func00000000000001aa
	imulq	$4209, %rdx, %rcx               # imm = 0x1071
	imulq	$6810, %rsi, %rax               # imm = 0x1A9A
	addq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$18, %rax
	retq
