	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edx, %esi
	cmpl	$64, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	addl	%edx, %esi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	addl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	addl	%edx, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000046:
	addl	%edx, %esi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq

