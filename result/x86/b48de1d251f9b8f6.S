	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	addl	$-68, %esi
	testl	$-5, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	incl	%esi
	andl	$65534, %esi
	cmpl	$24, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	addl	$262120, %esi
	testl	$262140, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	notl	%esi
	testb	$31, %sil
	sete	%al
	orb	%dil, %al
	retq

