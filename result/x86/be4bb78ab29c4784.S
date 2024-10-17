func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%esi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
