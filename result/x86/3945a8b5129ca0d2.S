func0000000000000000:
	vcvtusi2sd	%rdx, %xmm15, %xmm0
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

