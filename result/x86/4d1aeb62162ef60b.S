func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	imull	$1540483477, %esi, %ecx         # imm = 0x5BD1E995
	imull	$1540483477, %edi, %eax         # imm = 0x5BD1E995
	xorl	%ecx, %eax
	retq
