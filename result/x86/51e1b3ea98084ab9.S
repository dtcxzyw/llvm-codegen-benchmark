func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovael	%edi, %eax
	retq
