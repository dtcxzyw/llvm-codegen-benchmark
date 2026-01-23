	.att_syntax
func000000000000003c:
	subl	%edi, %esi
	incl	%esi
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%esi
	retq

