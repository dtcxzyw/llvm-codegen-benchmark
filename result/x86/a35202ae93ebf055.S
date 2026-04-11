	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$129, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$4097, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	cmpl	$121, %edi
	setge	%al
	retq

