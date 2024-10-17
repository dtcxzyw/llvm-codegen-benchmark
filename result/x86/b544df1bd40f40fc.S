func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-32768, %eax                   # imm = 0x8000
	xorl	%edi, %eax
	retq
