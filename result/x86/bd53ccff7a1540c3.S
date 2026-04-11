	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	subl	%esi, %edi
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	subl	%esi, %edi
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subl	%esi, %edi
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

