	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	bswapl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

