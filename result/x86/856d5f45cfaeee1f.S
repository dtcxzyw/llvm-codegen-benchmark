	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$112, %dl
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	andb	$2, %dl
	shrb	%dl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%dl, %al
	retq

