func0000000000000007:
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

