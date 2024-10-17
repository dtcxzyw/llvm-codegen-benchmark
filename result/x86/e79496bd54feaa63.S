func0000000000000004:                   # @func0000000000000004
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%edi, %eax
	rolw	$8, %ax
	retq
