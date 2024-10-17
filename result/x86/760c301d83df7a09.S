func0000000000000055:                   # @func0000000000000055
	imulq	$365, %rdx, %rax                # imm = 0x16D
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-25550, %rax                   # imm = 0x9C32
	retq
func00000000000000d0:                   # @func00000000000000d0
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	addq	$-12, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-7, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	imulq	$-88, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-13, %rax
	retq
func00000000000000f5:                   # @func00000000000000f5
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq
