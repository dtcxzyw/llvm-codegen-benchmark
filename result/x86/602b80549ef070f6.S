	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	andl	$7, %edi
	cmpl	$1, %edi
	setne	%al
	retq

