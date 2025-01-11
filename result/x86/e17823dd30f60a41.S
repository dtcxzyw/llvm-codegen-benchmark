func0000000000000002:
	vsubss	%xmm1, %xmm2, %xmm3
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm3, %xmm0, %xmm0 {%k1}
	retq

func0000000000000004:
	vsubss	%xmm1, %xmm2, %xmm3
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm3, %xmm0, %xmm0 {%k1}
	retq

