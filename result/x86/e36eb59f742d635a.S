func0000000000000000:                   # @func0000000000000000
	imull	$-2048144777, %esi, %eax        # imm = 0x85EBCA77
	addl	%edi, %eax
	rorxl	$19, %eax, %eax
	imull	$-1640531535, %eax, %eax        # imm = 0x9E3779B1
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$-1028477379, %esi, %eax        # imm = 0xC2B2AE3D
	addl	%edi, %eax
	rorxl	$15, %eax, %eax
	imull	$668265263, %eax, %eax          # imm = 0x27D4EB2F
	retq
