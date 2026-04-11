	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	cmpl	$448, %esi
	notl	%esi
	setb	%cl
	andb	%dil, %cl
	testb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	cmpl	$2, %esi
	setne	%cl
	andb	%dil, %cl
	testl	$65504, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	cmpl	$127, %esi
	seta	%cl
	andb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	testb	$1, %sil
	sete	%cl
	cmpl	$14, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	cmpl	$273, %esi
	setne	%cl
	andb	%dil, %cl
	andl	$65279, %esi
	cmpl	$529, %esi
	setne	%al
	andb	%cl, %al
	retq

