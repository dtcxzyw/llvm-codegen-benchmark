	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testb	%sil, %sil
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$1022, %edx
	cmpl	$128, %edx
	sete	%cl
	cmpb	$1, %sil
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	andl	$1023, %edx
	cmpl	$128, %edx
	sete	%cl
	cmpb	$-2, %sil
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	andl	$-3, %edx
	cmpl	$1, %edx
	setne	%cl
	cmpb	$12, %sil
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

