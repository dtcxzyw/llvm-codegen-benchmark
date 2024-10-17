func0000000000000052:                   # @func0000000000000052
	leaq	18(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	incq	%rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	4(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	incq	%rax
	retq
