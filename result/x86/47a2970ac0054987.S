func0000000000000000:                   # @func0000000000000000
	imull	$-862048943, %esi, %eax         # imm = 0xCC9E2D51
	imull	$461845907, %edi, %ecx          # imm = 0x1B873593
	addl	%eax, %ecx
	rorxl	$19, %ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-1028477379, %esi, %eax        # imm = 0xC2B2AE3D
	imull	$668265263, %edi, %ecx          # imm = 0x27D4EB2F
	addl	%eax, %ecx
	rorxl	$15, %ecx, %eax
	retq
