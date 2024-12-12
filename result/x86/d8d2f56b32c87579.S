func0000000000000026:                   # @func0000000000000026
	leaq	(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	retq
