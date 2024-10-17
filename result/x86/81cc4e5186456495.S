func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
