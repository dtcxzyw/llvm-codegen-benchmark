	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	cmpl	%edx, %esi
	setae	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	%edx, %esi
	sete	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpl	%edx, %esi
	seta	%al
	xorb	%dil, %al
	retq

