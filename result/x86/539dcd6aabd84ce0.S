func0000000000000052:                   # @func0000000000000052
	movl	$2, %eax
	subl	%esi, %eax
	imull	$1741647, %eax, %eax            # imm = 0x1A934F
	sarl	$19, %eax
	subl	%edi, %eax
	retq
