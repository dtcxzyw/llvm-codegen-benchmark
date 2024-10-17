func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	andl	$2147483646, %eax               # imm = 0x7FFFFFFE
	retq
