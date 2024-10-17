func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttpd2dq	%xmm1, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	retq
