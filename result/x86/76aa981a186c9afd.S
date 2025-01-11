func0000000000000000:
	vcvttpd2dq	%xmm0, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

