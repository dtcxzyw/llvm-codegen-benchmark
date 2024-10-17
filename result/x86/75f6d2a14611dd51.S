func0000000000000002:                   # @func0000000000000002
	vaddsd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vaddsd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm1, %xmm3, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
func0000000000000007:                   # @func0000000000000007
	vaddsd	%xmm1, %xmm0, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
