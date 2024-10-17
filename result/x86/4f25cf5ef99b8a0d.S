func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm2, %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
func00000000000000ee:                   # @func00000000000000ee
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
