	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	%edi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	imull	%edi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	%edi, %edi
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

