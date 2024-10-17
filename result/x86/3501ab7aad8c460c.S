func0000000000000000:                   # @func0000000000000000
	imulq	$-365, %rdx, %rax               # imm = 0xFE93
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	addq	$-24, %rax
	retq
