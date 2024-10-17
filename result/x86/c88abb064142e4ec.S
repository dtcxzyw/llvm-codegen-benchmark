func0000000000000048:                   # @func0000000000000048
	imull	$1741647, %edx, %eax            # imm = 0x1A934F
	shrl	$19, %eax
	addl	%esi, %eax
	shlxl	%eax, %edi, %eax
	retq
