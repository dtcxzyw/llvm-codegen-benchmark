func0000000000000081:                   # @func0000000000000081
	rorxl	$15, %esi, %eax
	imull	$668265263, %eax, %eax          # imm = 0x27D4EB2F
	imull	$-1028477379, %edi, %ecx        # imm = 0xC2B2AE3D
	addl	%eax, %ecx
	rorxl	$15, %ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	rorxl	$17, %esi, %eax
	imull	$461845907, %eax, %eax          # imm = 0x1B873593
	imull	$-862048943, %edi, %ecx         # imm = 0xCC9E2D51
	addl	%eax, %ecx
	rorxl	$19, %ecx, %eax
	retq
