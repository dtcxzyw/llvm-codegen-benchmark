	.att_syntax
func0000000000000002:
	vsubss	%xmm2, %xmm1, %xmm3
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm3, %xmm3 {%k1}
	vmovaps	%xmm3, %xmm0
	retq

func0000000000000004:
	vsubss	%xmm2, %xmm1, %xmm3
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm0, %xmm3, %xmm3 {%k1}
	vmovaps	%xmm3, %xmm0
	retq

