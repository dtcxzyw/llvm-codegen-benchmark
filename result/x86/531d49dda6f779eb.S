	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004c6:
	cmpl	$1, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004cc:
	cmpl	$9, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpl	$62, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	addl	$-17, %esi
	cmpl	$-16, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

