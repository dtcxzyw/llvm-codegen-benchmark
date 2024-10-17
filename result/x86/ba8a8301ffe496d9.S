func0000000000000008:                   # @func0000000000000008
	leaq	24(%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	8(%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq
