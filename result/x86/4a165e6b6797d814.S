	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movzwl	%di, %eax
	shrl	$3, %eax
	addl	$-2, %eax
	cmpw	$3, %ax
	setb	%al
	retq

