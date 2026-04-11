	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorb	$1, %dl
	orb	%dil, %dl
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorb	$1, %dl
	orb	%dil, %dl
	testl	%esi, %esi
	setle	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	xorb	$1, %dl
	orb	%dil, %dl
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	xorb	$1, %dl
	orb	%dil, %dl
	cmpl	$5120, %esi
	setae	%al
	orb	%dl, %al
	retq

