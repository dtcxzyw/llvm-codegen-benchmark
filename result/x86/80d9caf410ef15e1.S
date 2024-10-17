func00000000000000a5:                   # @func00000000000000a5
	imull	$1741647, %edi, %eax            # imm = 0x1A934F
	sarl	$19, %eax
	addl	%edi, %esi
	subl	%esi, %eax
	retq
