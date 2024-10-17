func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$-32, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$6, %eax
	andl	$127, %eax
	retq
