	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movzwl	%si, %eax
	cmpl	$6554, %eax
	setae	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	testw	%si, %si
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq

