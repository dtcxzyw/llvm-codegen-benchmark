	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	addl	$-16, %esi
	testl	$-17, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	cmpl	$1024, %esi
	setl	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000188:
	cmpl	$5, %esi
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

