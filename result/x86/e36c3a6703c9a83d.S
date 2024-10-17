func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	movl	$1073741824, %eax               # imm = 0x40000000
	xorl	%edx, %edx
	divl	%edi
	xorl	%edx, %edx
	divl	%esi
	retq
