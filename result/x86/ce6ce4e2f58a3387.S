func00000000000000c7:                   # @func00000000000000c7
	vaddsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k1
	vcmplepd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	vaddsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm1, %xmm2, %k1
	vcmpeqpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	vaddsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
