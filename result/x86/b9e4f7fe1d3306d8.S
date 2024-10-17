func0000000000000526:                   # @func0000000000000526
	leaq	18(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	incq	%rax
	shrq	$63, %rax
	retq
func0000000000000126:                   # @func0000000000000126
	leaq	4(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	incq	%rax
	shrq	$63, %rax
	retq
