	.att_syntax
func0000000000000000:
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

