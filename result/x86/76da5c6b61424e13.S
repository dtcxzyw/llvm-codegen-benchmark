	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$71, %esi
	sete	%cl
	andb	%dil, %cl
	cmpl	$14, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	cmpl	$1, %esi
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	cmpl	$9, %esi
	setl	%cl
	andb	%dil, %cl
	cmpl	$8, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000188:
	testl	%esi, %esi
	setne	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	cmpl	$31, %esi
	setae	%cl
	andb	%dil, %cl
	cmpl	$37, %esi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000146:
	testl	%esi, %esi
	setg	%al
	sets	%cl
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c6:
	cmpl	$10001, %esi
	setl	%cl
	andb	%dil, %cl
	cmpl	$11, %esi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	testl	%esi, %esi
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	testl	%esi, %esi
	sete	%cl
	andb	%dil, %cl
	cmpl	$5, %esi
	setae	%al
	orb	%cl, %al
	retq

