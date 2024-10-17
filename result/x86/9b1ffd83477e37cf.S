func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	xorl	$2, %eax
	retq
