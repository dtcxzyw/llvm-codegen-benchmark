func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	cmpl	$32767, %edi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%edi, %eax
	shrl	$8, %eax
	retq
