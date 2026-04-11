	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subl	%edi, %esi
	cmpl	$15, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%edi, %esi
	cmpl	$4, %esi
	setge	%al
	retq

