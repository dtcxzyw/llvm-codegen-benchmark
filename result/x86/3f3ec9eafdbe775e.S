func0000000000000080:                   # @func0000000000000080
	andl	$1, %edx
	imull	$-1000, %edi, %eax              # imm = 0xFC18
	addl	%edx, %eax
	addl	%esi, %eax
	retq
