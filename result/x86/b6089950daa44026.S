func0000000000000030:                   # @func0000000000000030
	shrq	$32, %rdx
	movabsq	$-10000000000, %rax             # imm = 0xFFFFFFFDABF41C00
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrq	$14, %rdx
	movl	$4194967296, %eax               # imm = 0xFA0A1F00
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrdq	$42, %rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	subq	%rcx, %rax
	retq
