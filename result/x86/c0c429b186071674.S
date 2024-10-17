func000000000000001d:                   # @func000000000000001d
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	imulq	$16807, %rsi, %rax              # imm = 0x41A7
	shrq	$31, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	$2246822535, %eax               # imm = 0x85EBCA87
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$2654435761, %eax               # imm = 0x9E3779B1
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	$3266489917, %eax               # imm = 0xC2B2AE3D
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$-6939452855193903323, %rax     # imm = 0x9FB21C651E98DF25
	imulq	%rsi, %rax
	shrq	$35, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rsi,2), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shlq	$7, %rax
	subq	%rsi, %rax
	shrq	$7, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rsi,2), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$257698037760, %rax             # imm = 0x3C00000000
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	imulq	%rsi, %rax
	shrq	$56, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	$1220703125, %rsi, %rax         # imm = 0x48C27395
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	imulq	$5000, %rsi, %rax               # imm = 0x1388
	addq	%rdi, %rax
	retq
