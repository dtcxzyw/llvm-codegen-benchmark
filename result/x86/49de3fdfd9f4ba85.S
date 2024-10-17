func0000000000000001:                   # @func0000000000000001
	imulq	$172800, %rdi, %rax             # imm = 0x2A300
	incq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rdi, %rdi
	movl	$1, %eax
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	imulq	$2000, %rdi, %rax               # imm = 0x7D0
	incq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	shlq	$4, %rax
	subq	%rdi, %rax
	subq	%rdi, %rax
	orq	$1, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$72340172838076673, %rcx        # imm = 0x101010101010101
	imulq	%rdi, %rcx
	movabsq	$-9187201950435737472, %rax     # imm = 0x8080808080808080
	orq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	movabsq	$858993459200, %rax             # imm = 0xC800000000
	orq	%rcx, %rax
	retq
