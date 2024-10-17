func0000000000000000:                   # @func0000000000000000
	shrxl	%esi, %edi, %eax
	notl	%eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
