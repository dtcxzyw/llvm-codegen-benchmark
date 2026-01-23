	.att_syntax
func0000000000000007:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

func0000000000000004:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

