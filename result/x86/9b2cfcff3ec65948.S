func000000000000000f:                   # @func000000000000000f
	andq	$-8, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$2, %rsi
	andq	$-16, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
