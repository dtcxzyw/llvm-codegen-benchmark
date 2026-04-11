	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000af:
	subl	%edx, %esi
	imull	%esi, %esi
	imull	%edi, %edi
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

