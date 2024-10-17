func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shrl	$8, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
