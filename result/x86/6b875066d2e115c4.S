func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	orl	%edi, %eax
	retq
