func0000000000000000:
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vsubss	%xmm0, %xmm1, %xmm0
	retq

