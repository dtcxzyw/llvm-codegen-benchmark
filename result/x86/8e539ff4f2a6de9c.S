	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	movzwl	%di, %ecx
	addl	$-6, %ecx
	xorl	%eax, %eax
	cmpl	$17, %ecx
	setb	%al
	retq

