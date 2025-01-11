func0000000000000000:
	vcvtsi2sd	%rsi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

