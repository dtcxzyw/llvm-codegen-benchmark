	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$-4, %eax
	cmpl	$-3, %eax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$-127, %eax
	cmpl	$33, %eax
	setb	%al
	orb	%dil, %al
	retq

