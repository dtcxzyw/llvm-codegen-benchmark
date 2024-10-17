func0000000000000000:                   # @func0000000000000000
	rorxl	$16, %edx, %eax
	addl	$1779033703, %eax               # imm = 0x6A09E667
	xorl	%esi, %eax
	rorxl	$12, %eax, %eax
	xorl	%edi, %eax
	retq
