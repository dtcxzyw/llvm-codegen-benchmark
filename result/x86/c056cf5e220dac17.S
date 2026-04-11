	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	cmpl	%edx, %esi
	sete	%al
	cmpb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002c1:
	cmpl	%edx, %esi
	setge	%al
	cmpb	%al, %dil
	sete	%al
	retq

