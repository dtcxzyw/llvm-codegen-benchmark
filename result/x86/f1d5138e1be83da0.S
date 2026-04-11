	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtusi2ss	%esi, %xmm15, %xmm0
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vcvtusi2ss	%rsi, %xmm15, %xmm0
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vcvtusi2ss	%rsi, %xmm15, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

