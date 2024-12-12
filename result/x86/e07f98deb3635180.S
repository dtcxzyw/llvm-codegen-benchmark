func0000000000000000:                   # @func0000000000000000
	xorl	$1359893119, %esi               # imm = 0x510E527F
	rorxl	$16, %esi, %eax
	addl	$1779033703, %eax               # imm = 0x6A09E667
	xorl	%edi, %eax
	retq
