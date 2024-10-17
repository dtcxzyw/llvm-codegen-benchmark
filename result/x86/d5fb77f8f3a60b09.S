func0000000000000002:                   # @func0000000000000002
	vaddsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vaddsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x4341c37937e08000              # double 1.0E+16
func000000000000000c:                   # @func000000000000000c
	vaddsd	%xmm2, %xmm1, %xmm1
	vcmpgesd	.LCPI2_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
