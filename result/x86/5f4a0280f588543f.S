func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$248, %eax
	orl	%edi, %eax
	retq
