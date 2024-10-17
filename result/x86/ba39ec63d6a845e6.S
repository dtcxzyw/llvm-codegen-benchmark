func0000000000000252:                   # @func0000000000000252
	addq	%rdx, %rdx
	leaq	18(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rdi, %rax
	incq	%rax
	retq
func0000000000000212:                   # @func0000000000000212
	addq	%rdx, %rdx
	leaq	4(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rdi, %rax
	incq	%rax
	retq
