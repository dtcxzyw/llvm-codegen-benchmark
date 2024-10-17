func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
