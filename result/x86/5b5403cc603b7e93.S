	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testb	$4, %sil
	sete	%al
	shrl	$9, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$8, %sil
	sete	%cl
	testl	$3840, %edi
	sete	%al
	andb	%cl, %al
	retq

