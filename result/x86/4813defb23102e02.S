func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$30, %eax
	xorl	%esi, %eax
	imull	$1812433253, %eax, %eax         # imm = 0x6C078965
	addl	%edi, %eax
	retq
