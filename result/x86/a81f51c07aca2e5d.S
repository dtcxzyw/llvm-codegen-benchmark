func0000000000000092:                   # @func0000000000000092
	movl	%edi, %eax
	shll	$16, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovael	%edi, %eax
	shll	$8, %eax
	retq
