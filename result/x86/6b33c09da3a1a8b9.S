func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	movl	$4, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
