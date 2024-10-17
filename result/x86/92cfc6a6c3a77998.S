func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
