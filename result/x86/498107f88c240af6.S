func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shrq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
