func000000000000001f:                   # @func000000000000001f
	shrl	%edi
	andl	$124, %edi
	leal	32(%rdi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	%edi
	andl	$124, %edi
	leal	-4(%rdi), %eax
	retq
