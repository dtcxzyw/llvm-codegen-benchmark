func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	shrq	$3, %rax
	incq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	shrq	%rax
	incq	%rax
	retq
