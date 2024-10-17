func0000000000000004:                   # @func0000000000000004
	addl	%esi, %esi
	cmpl	%edx, %esi
	movl	$1073741823, %eax               # imm = 0x3FFFFFFF
	cmovael	%edi, %eax
	retq
