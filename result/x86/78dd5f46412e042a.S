	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	testl	$251658240, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$192, %edi
	cmpl	$128, %edi
	sete	%al
	retq

