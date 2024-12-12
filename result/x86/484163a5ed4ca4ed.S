func000000000000000f:                   # @func000000000000000f
	shrl	$6, %esi
	leaq	120(%rdi,%rsi,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shrl	$6, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$5, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
