func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	shrl	$4, %eax
	retq
