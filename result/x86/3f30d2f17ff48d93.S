	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	bswapl	%edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	bswapl	%edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	bswapl	%edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	bswapl	%edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

