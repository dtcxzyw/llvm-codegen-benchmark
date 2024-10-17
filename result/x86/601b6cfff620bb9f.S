func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm0, %xmm1, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
