func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rdx
	movl	$3266489917, %ecx               # imm = 0xC2B2AE3D
	imulq	%rdx, %rcx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	shrq	$21, %rdx
	imulq	$470296, %rdx, %rcx             # imm = 0x72D18
	imulq	$654183, %rsi, %rax             # imm = 0x9FB67
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shrq	$21, %rdx
	imulq	$654183, %rdx, %rcx             # imm = 0x9FB67
	imulq	$-997805, %rsi, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	shrq	$32, %rdx
	movl	$4195354525, %ecx               # imm = 0xFA10079D
	imulq	%rdx, %rcx
	imulq	$1734723475, %rsi, %rax         # imm = 0x6765C793
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	addq	%rdi, %rax
	retq
