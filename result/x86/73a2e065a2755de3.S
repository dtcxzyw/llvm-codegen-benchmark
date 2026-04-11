	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andl	$7, %esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

