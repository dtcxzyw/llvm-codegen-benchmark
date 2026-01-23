	.att_syntax
func0000000000000000:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm0, %xmm2, %xmm0
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

