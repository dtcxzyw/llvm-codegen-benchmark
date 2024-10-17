func000000000000003c:                   # @func000000000000003c
	subl	%esi, %edi
	incl	%edi
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%edi
	retq
func000000000000001c:                   # @func000000000000001c
	subl	%esi, %edi
	incl	%edi
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%edi
	retq
