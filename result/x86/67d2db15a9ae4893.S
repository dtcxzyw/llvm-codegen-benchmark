	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movw	$1000, %ax
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq

