func0000000000000024:
	vminss	%xmm2, %xmm0, %xmm2
	vmaxss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm2, %xmm0, %xmm0
	retq

