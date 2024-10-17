func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$14, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq
