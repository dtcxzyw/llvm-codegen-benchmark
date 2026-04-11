	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$65280, %esi
	cmpl	$2048, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$127, %esi
	cmpl	$33, %esi
	sete	%al
	andb	%dil, %al
	retq

