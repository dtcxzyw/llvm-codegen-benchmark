	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzwl	%si, %eax
	cmpl	$392, %eax
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	testw	%si, %si
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq

