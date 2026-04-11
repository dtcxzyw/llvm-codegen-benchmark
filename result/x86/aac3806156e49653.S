	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

