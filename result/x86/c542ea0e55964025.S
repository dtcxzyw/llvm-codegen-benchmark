func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$29, %eax
	negl	%eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
