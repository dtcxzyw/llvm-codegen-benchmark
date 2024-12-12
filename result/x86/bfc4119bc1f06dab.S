func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	rorxl	$11, %esi, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	rorxl	$17, %eax, %eax
	addl	%edi, %eax
	retq
