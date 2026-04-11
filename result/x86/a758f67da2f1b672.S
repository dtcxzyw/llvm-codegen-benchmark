	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	btl	%esi, %edi
	setae	%al
	retq

