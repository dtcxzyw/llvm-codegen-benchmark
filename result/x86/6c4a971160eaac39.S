func0000000000000066:                   # @func0000000000000066
	leaq	18(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	shrq	$63, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	4(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	shrq	$63, %rax
	retq
