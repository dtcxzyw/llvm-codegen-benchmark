func000000000000004c:                   # @func000000000000004c
	imull	$1741647, %edx, %eax            # imm = 0x1A934F
	shrl	$19, %eax
	addl	%esi, %eax
	orl	$1, %edi
	shlxl	%eax, %edi, %eax
	retq
