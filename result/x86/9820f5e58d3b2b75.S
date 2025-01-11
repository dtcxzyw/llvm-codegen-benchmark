func0000000000000000:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vsubss	%xmm1, %xmm0, %xmm0
	retq

