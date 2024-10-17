func0000000000000018:                   # @func0000000000000018
	shrl	$13, %esi
	andl	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$3, %esi
	andl	$63, %esi
	leaq	40(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrl	$3, %esi
	andl	$8, %esi
	leaq	24(%rdi,%rsi), %rax
	retq
