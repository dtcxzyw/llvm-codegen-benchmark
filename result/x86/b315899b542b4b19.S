	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	bswapl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	bswapl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000045:
	bswapl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

