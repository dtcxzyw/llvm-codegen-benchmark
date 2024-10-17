func00000000000000a4:                   # @func00000000000000a4
	addl	$-292, %esi                     # imm = 0xFEDC
	subl	%esi, %edi
	imull	$1741647, %esi, %eax            # imm = 0x1A934F
	sarl	$19, %eax
	addl	%edi, %eax
	retq
func00000000000000a5:                   # @func00000000000000a5
	addl	$-292, %esi                     # imm = 0xFEDC
	subl	%esi, %edi
	imull	$1741647, %esi, %eax            # imm = 0x1A934F
	sarl	$19, %eax
	addl	%edi, %eax
	retq
