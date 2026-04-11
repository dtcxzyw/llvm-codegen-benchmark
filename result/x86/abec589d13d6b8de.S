	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	subl	%edx, %esi
	imull	%esi, %esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

