func0000000000000025:                   # @func0000000000000025
	imull	$315653, %edi, %eax             # imm = 0x4D105
	sarl	$20, %eax
	movl	$2, %ecx
	subl	%eax, %ecx
	imull	$1741647, %ecx, %eax            # imm = 0x1A934F
	retq
