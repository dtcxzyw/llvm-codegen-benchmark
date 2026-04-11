	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmsub213sd	%xmm2, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm2
	vfmsub213sd	%xmm2, %xmm1, %xmm0
	retq

