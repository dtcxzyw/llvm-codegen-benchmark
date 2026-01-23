	.att_syntax
func0000000000000000:
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

