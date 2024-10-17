func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	xorl	%edi, %esi
	xorl	$1359893119, %esi               # imm = 0x510E527F
	rorxl	$16, %esi, %eax
	retq
