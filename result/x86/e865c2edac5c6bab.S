func0000000000000000:
	vmulss	%xmm0, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

