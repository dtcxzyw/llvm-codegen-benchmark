func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$269488144, %eax                # imm = 0x10101010
	orl	%edi, %eax
	shrl	%eax
	retq
