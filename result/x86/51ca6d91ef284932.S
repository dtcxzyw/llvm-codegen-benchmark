	.att_syntax
func0000000000000000:
	vmaxss	%xmm1, %xmm2, %xmm3
	vcmpunordss	%xmm1, %xmm1, %k1
	vmovss	%xmm2, %xmm3, %xmm3 {%k1}
	vsubss	%xmm0, %xmm3, %xmm0
	retq

