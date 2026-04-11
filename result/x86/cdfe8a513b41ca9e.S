	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f1:
	cmpl	%esi, %edi
	sete	%al
	retq

