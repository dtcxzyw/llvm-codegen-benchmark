func000000000000001c:                   # @func000000000000001c
	shrl	$3, %esi
	andl	$56, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrl	$3, %esi
	andl	$56, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$2, %esi
	leaq	8(%rdi,%rsi,2), %rax
	retq
