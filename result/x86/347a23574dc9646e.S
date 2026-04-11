	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	%esi, %esi
	sete	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	testl	%esi, %esi
	setne	%al
	andb	$-2, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	testl	%esi, %esi
	setg	%al
	andb	$-8, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	testl	%esi, %esi
	setg	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	testl	%esi, %esi
	setne	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	cmpl	$2, %esi
	sete	%al
	andb	$-2, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	testl	%esi, %esi
	setle	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	cmpl	$2, %esi
	setae	%al
	andb	$-8, %dil
	orb	%dil, %al
	retq

