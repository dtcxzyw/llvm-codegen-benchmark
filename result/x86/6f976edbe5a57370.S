	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testl	%edi, %edi
	sete	%al
	orb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	testl	%edi, %edi
	setne	%al
	retq

