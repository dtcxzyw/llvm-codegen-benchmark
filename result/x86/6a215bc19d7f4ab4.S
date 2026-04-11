	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testl	%esi, %esi
	setns	%al
	orb	%dil, %al
	retq

