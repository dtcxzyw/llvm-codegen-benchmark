func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$2, %eax
	orl	%edi, %eax
	xorl	$2, %eax
	retq
