func00000000000000a9:                   # @func00000000000000a9
	movl	$2, %eax
	subl	%edx, %eax
	imull	$1741647, %eax, %eax            # imm = 0x1A934F
	sarl	$19, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	retq
