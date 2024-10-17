func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %eax
	vcvtusi2sd	%eax, %xmm1, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttpd2dq	%xmm0, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	retq
