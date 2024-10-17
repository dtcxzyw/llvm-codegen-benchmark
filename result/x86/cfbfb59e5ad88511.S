func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$3, %eax
	shrl	$5, %edi
	xorl	%edi, %eax
	andl	$1, %eax
	retq
