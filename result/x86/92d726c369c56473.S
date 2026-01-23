	.att_syntax
func0000000000000002:
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

