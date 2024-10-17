func0000000000000002:                   # @func0000000000000002
	shrq	$2, %rsi
	andq	$-64, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq
