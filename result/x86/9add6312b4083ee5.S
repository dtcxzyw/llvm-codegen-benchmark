func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$7, %eax
	andl	$8, %eax
	andl	$7, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
