func0000000000000000:                   # @func0000000000000000
	xorl	%edi, %esi
	imull	$1540483477, %esi, %eax         # imm = 0x5BD1E995
	shrl	$22, %eax
	retq
