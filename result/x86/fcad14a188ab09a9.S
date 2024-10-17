func0000000000000000:                   # @func0000000000000000
	leal	-430675100(%rdi,%rdi,4), %eax
	rorxl	$17, %eax, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$-2048144777, %edi, %eax        # imm = 0x85EBCA77
	addl	$606290985, %eax                # imm = 0x24234429
	rorxl	$19, %eax, %eax
	imull	$-1640531535, %eax, %eax        # imm = 0x9E3779B1
	retq
