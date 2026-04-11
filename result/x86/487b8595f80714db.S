	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testl	$4161536, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	%rsi
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

