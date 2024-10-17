func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	shll	$16, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
