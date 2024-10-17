func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	andl	$1, %esi
	andl	$1, %eax
	subl	%esi, %eax
	retq
