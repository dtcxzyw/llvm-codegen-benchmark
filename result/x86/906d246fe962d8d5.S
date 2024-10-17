func0000000000000000:                   # @func0000000000000000
	xorl	%esi, %edx
	imull	$1540483477, %edx, %eax         # imm = 0x5BD1E995
	xorl	%edi, %eax
	imull	$1540483477, %eax, %eax         # imm = 0x5BD1E995
	retq
