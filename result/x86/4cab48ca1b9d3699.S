func0000000000000080:                   # @func0000000000000080
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000082:                   # @func0000000000000082
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$23, %rax
	retq
