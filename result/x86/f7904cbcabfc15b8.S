func000000000000003c:                   # @func000000000000003c
	subl	%edi, %esi
	incl	%esi
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%esi
	retq
