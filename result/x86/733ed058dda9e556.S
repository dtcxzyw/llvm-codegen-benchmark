func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%xmm1, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
