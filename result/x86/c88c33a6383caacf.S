	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	addb	%al, %al
	orb	$8, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	xorb	$51, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpl	$10, %esi
	setb	%al
	orb	%dil, %al
	shlb	$7, %al
	retq

