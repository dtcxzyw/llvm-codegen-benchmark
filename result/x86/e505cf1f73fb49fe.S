func0000000000000000:                   # @func0000000000000000
	imull	$10000, %edx, %eax              # imm = 0x2710
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000180:                   # @func0000000000000180
	imull	$-10000, %edx, %eax             # imm = 0xD8F0
	addl	%edi, %eax
	addl	%esi, %eax
	retq
