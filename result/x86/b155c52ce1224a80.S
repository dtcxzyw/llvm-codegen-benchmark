func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$3, %eax
	shrl	$5, %edi
	andl	%edi, %eax
	andl	$1, %eax
	retq
