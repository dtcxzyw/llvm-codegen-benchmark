func0000000000000000:                   # @func0000000000000000
	shrl	$11, %esi
	xorl	%edi, %esi
	imull	$1960620803, %esi, %eax         # imm = 0x74DCB303
	retq
