func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	cmpl	$9, %esi
	movl	$8, %eax
	cmovael	%esi, %eax
	retq
