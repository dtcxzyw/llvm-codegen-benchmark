	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	cmpl	$2, %esi
	sete	%cl
	andb	%dil, %cl
	orl	%esi, %edx
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	orl	%esi, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

