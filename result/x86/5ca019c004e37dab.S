func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	andl	%edi, %esi
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	retq
