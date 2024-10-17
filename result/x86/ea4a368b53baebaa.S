func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	incq	%rax
	retq
