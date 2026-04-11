	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%edi, %eax
	addl	$38, %esi
	xorl	%edx, %edx
	divw	%si
	movzwl	%ax, %eax
	retq

