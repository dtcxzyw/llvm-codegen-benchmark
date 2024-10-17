func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	cmpl	%edi, %edx
	cmovll	%edi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
