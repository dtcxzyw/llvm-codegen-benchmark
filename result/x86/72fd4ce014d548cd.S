func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rsi
	movl	$3266489917, %ecx               # imm = 0xC2B2AE3D
	imulq	%rsi, %rcx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rsi
	movabsq	$-2654435761, %rcx              # imm = 0xFFFFFFFF61C8864F
	imulq	%rsi, %rcx
	movabsq	$839798700976720815, %rax       # imm = 0xBA79078168D4BAF
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$21, %rsi
	imulq	$470296, %rsi, %rcx             # imm = 0x72D18
	imulq	$654183, %rdi, %rax             # imm = 0x9FB67
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrq	$21, %rsi
	imulq	$654183, %rsi, %rcx             # imm = 0x9FB67
	imulq	$-997805, %rdi, %rax            # imm = 0xFFF0C653
	addq	%rcx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$32, %rsi
	movl	$4195354525, %ecx               # imm = 0xFA10079D
	imulq	%rsi, %rcx
	imulq	$1734723475, %rdi, %rax         # imm = 0x6765C793
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
