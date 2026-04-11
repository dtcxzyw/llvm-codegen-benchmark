	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorb	$1, %dl
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorb	$1, %dl
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	andb	%dil, %al
	retq

