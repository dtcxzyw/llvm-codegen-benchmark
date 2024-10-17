func0000000000000000:                   # @func0000000000000000
	imull	$1812433253, %esi, %eax         # imm = 0x6C078965
	addl	%edi, %eax
	shrl	$30, %eax
	retq
