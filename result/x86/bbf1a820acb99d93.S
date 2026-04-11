	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000194a:
	cmpl	$-1137, %edi
	setl	%cl
	cmpl	$-1085, %edi
	setl	%dl
	cmpl	$61, %esi
	setge	%al
	orb	%cl, %al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000426:
	testl	%esi, %esi
	sets	%cl
	addl	$-115, %edi
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

