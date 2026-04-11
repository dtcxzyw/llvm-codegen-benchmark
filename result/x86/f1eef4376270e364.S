	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$-16, %edi
	cmpl	$-256, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	%edi, %edi
	setns	%al
	retq

