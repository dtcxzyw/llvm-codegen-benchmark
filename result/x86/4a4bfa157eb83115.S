	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

