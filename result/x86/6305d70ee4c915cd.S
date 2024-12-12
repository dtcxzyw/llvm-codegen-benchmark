func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	cmpl	$32767, %edi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%edi, %eax
	notl	%eax
	retq
