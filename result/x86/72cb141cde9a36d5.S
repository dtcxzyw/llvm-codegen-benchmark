	.att_syntax
func0000000000000002:
	vminss	%xmm1, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

