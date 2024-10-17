func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rdi, %rsi
	andq	$-32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
