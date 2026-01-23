	.att_syntax
func000000000000003c:
	subl	%esi, %edi
	incl	%edi
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

