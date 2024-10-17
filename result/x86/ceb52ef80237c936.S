func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vminsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
