func000000000000003f:                   # @func000000000000003f
	andq	$-8, %rsi
	leaq	72(%rdi,%rsi,2), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$2, %rsi
	andq	$-16, %rsi
	leaq	136(%rdi,%rsi), %rax
	retq
