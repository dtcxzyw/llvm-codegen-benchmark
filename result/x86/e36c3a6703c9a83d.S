	.att_syntax
func000000000000000c:
	addl	%edx, %esi
	movl	$1073741824, %eax
	xorl	%edx, %edx
	divl	%edi
	xorl	%edx, %edx
	divl	%esi
	retq

