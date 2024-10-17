func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm0, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm0, %xmm2, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm0, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm0, %xmm2, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm0, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm0, %xmm2, %xmm0
	retq
