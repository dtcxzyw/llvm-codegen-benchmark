func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notl	%eax
	shll	$9, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	orl	%edi, %eax
	retq
