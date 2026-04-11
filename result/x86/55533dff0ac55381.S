	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	%edx, %esi
	notl	%edi
	cmpl	%edi, %esi
	setbe	%al
	retq

