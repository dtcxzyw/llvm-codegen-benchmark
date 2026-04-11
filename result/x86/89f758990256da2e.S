	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subl	%edx, %esi
	imull	%esi, %esi
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	subl	%edx, %esi
	imull	%esi, %esi
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

