func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq
