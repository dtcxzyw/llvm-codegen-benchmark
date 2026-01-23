	.att_syntax
func0000000000000000:
	vcvtsi2sd	%rsi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

