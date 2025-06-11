func0000000000000000:
	vcvtsi2sd	%rsi, %xmm15, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

