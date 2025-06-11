func0000000000000000:
	vcvtusi2ss	%rsi, %xmm15, %xmm1
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

