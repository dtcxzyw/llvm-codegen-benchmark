	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	bswapl	%edi
	vmovd	%edi, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	bswapl	%edi
	vmovd	%edi, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

