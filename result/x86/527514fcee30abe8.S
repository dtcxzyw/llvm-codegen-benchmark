	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testb	$112, %sil
	setne	%cl
	cmpl	$28, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000281:
	andb	$-16, %sil
	cmpb	$113, %sil
	setb	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq

