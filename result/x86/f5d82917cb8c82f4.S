func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$9, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq
