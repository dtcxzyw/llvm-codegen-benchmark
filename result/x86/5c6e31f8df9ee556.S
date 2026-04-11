	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%esi, %edi
	cmpl	$1048575, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	xorl	%esi, %edi
	cmpl	$1048575, %edi
	setae	%al
	retq

