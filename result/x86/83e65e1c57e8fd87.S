	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	shrq	$5, %rsi
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

