func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	imull	$1960620803, %esi, %eax         # imm = 0x74DCB303
	andl	%edi, %eax
	retq
