func0000000000000000:                   # @func0000000000000000
	shrl	$11, %edx
	xorl	%esi, %edx
	imull	$1960620803, %edx, %eax         # imm = 0x74DCB303
	andl	%edi, %eax
	retq
