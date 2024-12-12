func0000000000000024:                   # @func0000000000000024
	rorxl	$19, %esi, %eax
	imull	$-1640531535, %eax, %eax        # imm = 0x9E3779B1
	rorxl	$25, %eax, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	rorxl	$11, %esi, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	rorxl	$17, %eax, %eax
	addl	%edi, %eax
	retq
