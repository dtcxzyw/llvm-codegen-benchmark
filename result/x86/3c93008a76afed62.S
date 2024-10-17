func000000000000000d:                   # @func000000000000000d
	shrl	%edi
	andl	$124, %edi
	leal	-4(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	%edi
	andl	$124, %edi
	leal	32(%rdi), %eax
	retq
