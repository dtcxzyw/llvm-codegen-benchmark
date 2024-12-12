func0000000000000015:                   # @func0000000000000015
	imulq	$3600, %rsi, %rcx               # imm = 0xE10
	imulq	$60, %rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-5435081209227447693, %rcx     # imm = 0xB492B66FBE98F273
	imulq	%rsi, %rcx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-4417276706812531889, %rcx     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rsi, %rcx
	movl	$3266489917, %eax               # imm = 0xC2B2AE3D
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	imulq	$470296, %rsi, %rcx             # imm = 0x72D18
	imulq	$654183, %rdi, %rax             # imm = 0x9FB67
	addq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	$666643, %rsi, %rcx             # imm = 0xA2C13
	imulq	$470296, %rdi, %rax             # imm = 0x72D18
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	imulq	$654183, %rsi, %rcx             # imm = 0x9FB67
	imulq	$-997805, %rdi, %rax            # imm = 0xFFF0C653
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$-997805, %rsi, %rcx            # imm = 0xFFF0C653
	imulq	$136657, %rdi, %rax             # imm = 0x215D1
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$136657, %rsi, %rcx             # imm = 0x215D1
	imulq	$-683901, %rdi, %rax            # imm = 0xFFF59083
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rsi,%rsi,2), %rax
	addq	%rax, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	imulq	$3600, %rsi, %rcx               # imm = 0xE10
	imulq	$60, %rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	imulq	$1000000, %rsi, %rcx            # imm = 0xF4240
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	imulq	$1734723475, %rsi, %rcx         # imm = 0x6765C793
	movl	$4195354525, %eax               # imm = 0xFA10079D
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	$65713, %rsi, %rcx              # imm = 0x100B1
	imulq	$1686049, %rdi, %rax            # imm = 0x19BA21
	addq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	imulq	$2446, %rsi, %rcx               # imm = 0x98E
	imulq	$-7373, %rdi, %rax              # imm = 0xE333
	addq	%rcx, %rax
	retq
