func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%xmm1, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq
