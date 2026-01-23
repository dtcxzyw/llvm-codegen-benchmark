	.att_syntax
func000000000000003f:
	vcvtusi2ss	%rsi, %xmm15, %xmm0
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

