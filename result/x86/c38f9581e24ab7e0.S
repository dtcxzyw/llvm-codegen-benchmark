func0000000000000039:                   # @func0000000000000039
	incl	%edi
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%edi
	retq
