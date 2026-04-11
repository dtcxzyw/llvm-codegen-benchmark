	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	imull	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	imull	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

