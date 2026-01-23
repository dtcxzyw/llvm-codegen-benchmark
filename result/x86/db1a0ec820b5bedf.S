	.att_syntax
func0000000000000000:
	vsubsd	%xmm0, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

