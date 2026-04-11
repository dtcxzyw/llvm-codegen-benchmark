	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testb	$97, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$4095, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

