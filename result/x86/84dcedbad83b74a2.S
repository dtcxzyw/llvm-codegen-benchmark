	.att_syntax
func0000000000000004:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

