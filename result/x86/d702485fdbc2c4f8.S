func0000000000000000:                   # @func0000000000000000
	xorl	%esi, %edi
	imull	$1812433253, %edi, %eax         # imm = 0x6C078965
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq
