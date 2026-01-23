	.att_syntax
func0000000000000002:
	vsubss	%xmm1, %xmm0, %xmm2
	vsubss	%xmm0, %xmm1, %xmm3
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	%xmm3, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

func0000000000000004:
	vsubss	%xmm1, %xmm0, %xmm2
	vsubss	%xmm0, %xmm1, %xmm3
	vcmpltss	%xmm0, %xmm1, %k1
	vmovss	%xmm3, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

