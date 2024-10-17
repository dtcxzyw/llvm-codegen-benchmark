func0000000000000003:                   # @func0000000000000003
	subq	%rdi, %rsi
	leaq	-96(%rsi), %rax
	shrq	$5, %rax
	incq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	shrq	%rax
	incq	%rax
	retq
