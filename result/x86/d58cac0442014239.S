	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	$10, %esi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	cmpl	$5, %esi
	setl	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	andb	$1, %al
	retq

