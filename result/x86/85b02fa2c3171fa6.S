func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	cmpl	$64, %esi
	movl	$64, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
