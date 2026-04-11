	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$-4096, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$-16777216, %edi
	cmpl	$67108864, %edi
	setne	%al
	retq

