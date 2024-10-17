func0000000000000000:                   # @func0000000000000000
	xorl	$1541459225, %edx               # imm = 0x5BE0CD19
	rorxl	$16, %edx, %eax
	xorl	%esi, %eax
	rorxl	$8, %eax, %eax
	xorl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	$-1171427716, %edx              # imm = 0xBA2D6E7C
	rorxl	$21, %edx, %eax
	xorl	%esi, %eax
	rorxl	$21, %eax, %eax
	xorl	%edi, %eax
	retq
