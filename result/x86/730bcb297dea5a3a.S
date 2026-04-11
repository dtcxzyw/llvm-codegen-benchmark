	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orl	%edx, %esi
	cmpl	$128, %esi
	setb	%al
	andb	%dil, %al
	retq

