func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttpd2dq	%xmm0, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	retq
