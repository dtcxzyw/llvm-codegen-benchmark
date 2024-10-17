func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
