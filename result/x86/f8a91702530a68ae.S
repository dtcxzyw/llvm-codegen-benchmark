	.att_syntax
func0000000000000002:
	vmaxss	%xmm1, %xmm0, %xmm2
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vsubss	%xmm1, %xmm2, %xmm0
	retq

