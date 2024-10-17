func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	addl	%edi, %esi
	rorxl	$11, %esi, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	addl	%edi, %esi
	rorxl	$15, %esi, %eax
	imull	$668265263, %eax, %eax          # imm = 0x27D4EB2F
	retq
