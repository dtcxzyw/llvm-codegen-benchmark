func0000000000000000:                   # @func0000000000000000
	movl	$1073741824, %eax               # imm = 0x40000000
	xorl	%edx, %edx
	divl	%edi
	shrl	$2, %eax
	retq
