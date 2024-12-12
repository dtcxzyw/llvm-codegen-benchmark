func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm2
	vcmpltsd	%xmm0, %xmm1, %k1
	vmovsd	%xmm2, %xmm2, %xmm0 {%k1} {z}
	retq
func000000000000000e:                   # @func000000000000000e
	vxorpd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm1
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq
