func0000000000000002:                   # @func0000000000000002
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
