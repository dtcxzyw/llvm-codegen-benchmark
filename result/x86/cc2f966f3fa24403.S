func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	rorxl	$19, %esi, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	rorxl	$15, %esi, %eax
	imull	$668265263, %eax, %eax          # imm = 0x27D4EB2F
	addl	%edi, %eax
	retq
