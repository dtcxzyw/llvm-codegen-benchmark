func0000000000000010:                   # @func0000000000000010
	sarl	$16, %edx
	imull	$42123, %edx, %eax              # imm = 0xA48B
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	sarl	$8, %edx
	imull	$157, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
