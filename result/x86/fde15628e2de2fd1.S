func000000000000000a:                   # @func000000000000000a
	andq	$-4, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-256, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq
