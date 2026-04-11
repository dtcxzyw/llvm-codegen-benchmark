	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

