func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
