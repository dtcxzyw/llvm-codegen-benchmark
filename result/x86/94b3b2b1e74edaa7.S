	.att_syntax
func0000000000000000:
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vsubsd	%xmm2, %xmm0, %xmm0
	retq

