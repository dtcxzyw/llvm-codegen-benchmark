	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$3, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$2, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

