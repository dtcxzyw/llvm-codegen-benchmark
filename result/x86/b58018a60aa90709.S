func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-57600, %eax                   # imm = 0xFFFF1F00
	bswapl	%eax
	retq
