func0000000000000000:                   # @func0000000000000000
	cmpl	$32767, %edi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%edi, %eax
	notl	%eax
	shrl	$8, %eax
	retq
