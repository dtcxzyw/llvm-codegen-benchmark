	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	testl	%esi, %esi
	setg	%cl
	movb	$6, %al
	subb	%dil, %al
	shrb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000146:
	cmpl	$61, %esi
	setb	%cl
	movb	$61, %al
	subb	%dil, %al
	shrb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	testl	%esi, %esi
	sete	%cl
	movb	$4, %al
	subb	%dil, %al
	shrb	%cl, %al
	retq

