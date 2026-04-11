	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	imull	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	imull	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

