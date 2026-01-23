	.att_syntax
func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

func0000000000000001:
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

