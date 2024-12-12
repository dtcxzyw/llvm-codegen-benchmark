func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	rorxl	$19, %edi, %eax
	imull	$-1640531535, %eax, %eax        # imm = 0x9E3779B1
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	rorxl	$15, %edi, %eax
	imull	$668265263, %eax, %eax          # imm = 0x27D4EB2F
	retq
