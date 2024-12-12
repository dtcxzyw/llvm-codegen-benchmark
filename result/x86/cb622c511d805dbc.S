func0000000000000003:                   # @func0000000000000003
	subq	%rdi, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	subq	%rdi, %rsi
	andq	$-32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
