	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	testl	%edi, %edi
	sete	%al
	retq

