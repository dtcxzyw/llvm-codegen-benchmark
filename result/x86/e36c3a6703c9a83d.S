	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addl	%edx, %esi
	movl	$1073741824, %eax
	xorl	%edx, %edx
	divl	%edi
	xorl	%edx, %edx
	divl	%esi
	retq

