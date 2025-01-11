func0000000000000004:
	vmaxss	%xmm0, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000002:
	vminss	%xmm0, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

