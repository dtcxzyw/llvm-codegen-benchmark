	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testl	%esi, %edi
	sete	%al
	retq

