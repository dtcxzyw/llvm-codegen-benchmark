func000000000000000f:                   # @func000000000000000f
	shrl	$7, %edi
	andl	$31, %edi
	leal	1(%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrl	$20, %edi
	andl	$31, %edi
	leal	-1(%rdi), %eax
	retq
