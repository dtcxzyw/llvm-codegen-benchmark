	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	$3840, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	andl	$252, %esi
	cmpl	$216, %esi
	sete	%al
	andb	%dil, %al
	retq

