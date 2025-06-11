func0000000000000000:
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

