	.att_syntax
func0000000000000000:
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

