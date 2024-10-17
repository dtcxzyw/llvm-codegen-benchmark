func0000000000000009:                   # @func0000000000000009
	rorxl	$19, %edi, %eax
	imull	$-1640531535, %eax, %eax        # imm = 0x9E3779B1
	rorxl	$31, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	rorxl	$11, %edi, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	rorxl	$17, %eax, %eax
	retq
