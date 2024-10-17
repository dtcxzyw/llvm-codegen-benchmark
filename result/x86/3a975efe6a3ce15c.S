func000000000000000a:                   # @func000000000000000a
	andq	$-2, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rsi
	leaq	-4(%rdi,%rsi,2), %rax
	retq
