func0000000000000000:                   # @func0000000000000000
	rorxl	$17, %esi, %eax
	addl	%edi, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	retq
