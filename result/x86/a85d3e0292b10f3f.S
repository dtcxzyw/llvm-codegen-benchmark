func0000000000000003:                   # @func0000000000000003
	shrl	$2, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$3, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$4, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	shrl	%esi
	andl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq
