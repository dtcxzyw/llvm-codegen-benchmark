	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorb	$1, %dl
	cmpl	$4, %esi
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	xorb	$1, %dl
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

