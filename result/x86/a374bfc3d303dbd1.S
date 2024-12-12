func0000000000000004:                   # @func0000000000000004
	imull	$668265263, %esi, %eax          # imm = 0x27D4EB2F
	rorxl	$15, %eax, %eax
	imull	$668265263, %eax, %eax          # imm = 0x27D4EB2F
	xorl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-862048943, %esi, %eax         # imm = 0xCC9E2D51
	rorxl	$17, %eax, %eax
	imull	$461845907, %eax, %eax          # imm = 0x1B873593
	xorl	%edi, %eax
	retq
