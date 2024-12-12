func0000000000000000:                   # @func0000000000000000
	rorxl	$11, %esi, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	rorxl	$17, %eax, %ecx
	rorxl	$17, %edi, %eax
	addl	%ecx, %eax
	retq
