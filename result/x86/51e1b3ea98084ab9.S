func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
