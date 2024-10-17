func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	movl	$2, %eax
	subl	%edi, %eax
	andl	$1, %esi
	negl	%esi
	andl	%esi, %eax
	retq
