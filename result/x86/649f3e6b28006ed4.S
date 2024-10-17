func0000000000000012:                   # @func0000000000000012
	shrl	$12, %esi
	andl	$240, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$4, %esi
	andl	$240, %esi
	leaq	12(%rdi,%rsi), %rax
	retq
