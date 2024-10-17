func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	retq
