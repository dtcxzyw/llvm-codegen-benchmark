func0000000000000001:                   # @func0000000000000001
	movl	$32768, %eax                    # imm = 0x8000
	shrxl	%edi, %eax, %eax
	negl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$-2147483648, %eax              # imm = 0x80000000
	shrxl	%edi, %eax, %eax
	negl	%eax
	retq
