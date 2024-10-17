func0000000000000002:                   # @func0000000000000002
	movl	$-2147483648, %eax              # imm = 0x80000000
	shrxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$255, %eax
	shrxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
