	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$65538, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpl	$27, %edi
	sete	%al
	retq

