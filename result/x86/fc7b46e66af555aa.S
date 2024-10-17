func0000000000000000:                   # @func0000000000000000
	andq	$-16, %rdi
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rdi
	subq	%rsi, %rdi
	leaq	-24(%rdi), %rax
	retq
