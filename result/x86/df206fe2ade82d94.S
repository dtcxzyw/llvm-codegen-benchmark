func0000000000000004:                   # @func0000000000000004
	shrxl	%edx, %esi, %eax
	cmpl	$4, %eax
	movl	$4, %eax
	cmovael	%edi, %eax
	retq
