	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shll	$4, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shll	$6, %esi
	cmpl	$1114112, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq

