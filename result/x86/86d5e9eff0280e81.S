func0000000000000002:                   # @func0000000000000002
	andq	$-16, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-64, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
