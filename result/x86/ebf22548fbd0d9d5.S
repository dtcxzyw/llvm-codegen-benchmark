func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$4, %eax
	shrl	$2, %edi
	orl	%edi, %eax
	retq
