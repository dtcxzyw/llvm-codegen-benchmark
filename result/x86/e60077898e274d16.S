func0000000000000000:                   # @func0000000000000000
	xorl	%esi, %edi
	movl	%edi, %eax
	shrl	$17, %eax
	xorl	%edi, %eax
	andl	$1, %eax
	retq
