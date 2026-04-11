	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testw	%si, %si
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	$536870911, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testl	$67108832, %esi
	sete	%al
	andb	%dil, %al
	retq

