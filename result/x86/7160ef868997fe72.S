	.att_syntax
func0000000000000000:
	vdivsd	%xmm1, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm2, %xmm0, %xmm0
	retq

