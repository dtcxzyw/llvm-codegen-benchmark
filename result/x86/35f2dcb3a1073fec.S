	.att_syntax
func000000000000000f:
	vcvtusi2ss	%rsi, %xmm15, %xmm1
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

