	.att_syntax
func0000000000000002:
	vminss	%xmm0, %xmm1, %xmm1
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

