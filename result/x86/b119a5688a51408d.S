func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	andl	$3, %edi
	xorl	%edi, %eax
	retq
