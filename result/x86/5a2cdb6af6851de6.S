func0000000000000000:
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

