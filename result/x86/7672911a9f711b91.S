	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	$3, %esi
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d8:
	incl	%esi
	testb	$-2, %sil
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addl	$-5, %esi
	testl	$-7, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	addl	$-29, %esi
	andl	$-2, %esi
	cmpl	$28, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000082:
	notl	%esi
	testb	$15, %sil
	sete	%al
	orb	%dil, %al
	retq

