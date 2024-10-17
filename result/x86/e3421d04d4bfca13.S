func0000000000000030:                   # @func0000000000000030
	xorl	%edx, %esi
	imull	$1812433253, %esi, %eax         # imm = 0x6C078965
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	imull	$1664525, %esi, %eax            # imm = 0x19660D
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%edx, %esi
	imull	$1812433253, %esi, %eax         # imm = 0x6C078965
	addl	%edi, %eax
	retq
