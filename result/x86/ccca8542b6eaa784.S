	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$3, %esi
	cmpl	$2, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	$7, %sil
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andl	$-2, %esi
	cmpl	$429496730, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

