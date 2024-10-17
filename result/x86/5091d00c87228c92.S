func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rdi     # imm = 0x9DDFEA08EB382D69
	imulq	%rdx, %rdi
	shrq	$47, %rdi
	leaq	(%rsi,%rcx), %rax
	rorq	%cl, %rax
	xorq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rdi     # imm = 0x9DDFEA08EB382D69
	imulq	%rdx, %rdi
	shrq	$47, %rdi
	leaq	(%rsi,%rcx), %rax
	rorq	%cl, %rax
	xorq	%rdi, %rax
	retq
