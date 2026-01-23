	.att_syntax
func0000000000000000:
	vmulsd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

