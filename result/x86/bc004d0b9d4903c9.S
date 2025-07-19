func000000000000000f:
	vcvtusi2ss	%rsi, %xmm15, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

