	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	notl	%esi
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testb	$24, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	andl	$127, %esi
	cmpl	$40, %esi
	setne	%al
	andb	%cl, %al
	retq

