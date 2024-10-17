func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm0, %xmm3, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vaddss	%xmm0, %xmm2, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm0, %xmm3, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vaddss	%xmm0, %xmm2, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm0, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vaddss	%xmm0, %xmm2, %xmm0
	retq
