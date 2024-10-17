func0000000000000009:                   # @func0000000000000009
	addl	%esi, %edi
	rorxl	$15, %edi, %eax
	imull	$668265263, %eax, %eax          # imm = 0x27D4EB2F
	rorxl	$15, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	rorxl	$11, %edi, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	rorxl	$17, %eax, %eax
	retq
