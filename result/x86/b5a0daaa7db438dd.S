func0000000000000004:                   # @func0000000000000004
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
func000000000000000e:                   # @func000000000000000e
	vsubsd	%xmm2, %xmm1, %xmm1
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
