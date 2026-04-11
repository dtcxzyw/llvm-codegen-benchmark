	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testl	$3968, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$3968, %edx
	cmpl	$128, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

