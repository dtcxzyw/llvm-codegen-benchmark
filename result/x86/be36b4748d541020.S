func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$13, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	orl	%edi, %eax
	retq
