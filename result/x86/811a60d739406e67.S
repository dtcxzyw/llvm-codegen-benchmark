	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

