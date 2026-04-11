	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

