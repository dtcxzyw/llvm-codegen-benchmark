	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testb	$7, %sil
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	testb	$7, %sil
	sete	%cl
	cmpq	$8, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

