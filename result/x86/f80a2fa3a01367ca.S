	.att_syntax
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	retq

func0000000000000001:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	retq

