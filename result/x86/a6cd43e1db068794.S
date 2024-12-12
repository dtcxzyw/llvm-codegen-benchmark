func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	rorxl	$19, %esi, %eax
	imull	$-862048943, %eax, %ecx         # imm = 0xCC9E2D51
	imull	$461845907, %edi, %eax          # imm = 0x1B873593
	addl	%ecx, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	addl	%edx, %esi
	rorxl	$15, %esi, %eax
	imull	$668265263, %eax, %ecx          # imm = 0x27D4EB2F
	imull	$-1028477379, %edi, %eax        # imm = 0xC2B2AE3D
	addl	%ecx, %eax
	retq
