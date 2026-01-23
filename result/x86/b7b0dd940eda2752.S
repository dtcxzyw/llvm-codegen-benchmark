	.att_syntax
func0000000000000000:
	vsubsd	%xmm1, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm2, %xmm0, %xmm0
	retq

