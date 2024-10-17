func0000000000000000:                   # @func0000000000000000
	shrl	$3, %edi
	movl	$-2130771968, %eax              # imm = 0x80FF0000
	shrxl	%edi, %eax, %eax
	retq
