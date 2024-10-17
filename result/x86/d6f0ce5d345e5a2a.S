.LCPI0_0:
	.quad	0xc056800000000000              # double -90
func0000000000000003:                   # @func0000000000000003
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0xbf7b6b90f1fc1881              # double -0.0066943799899999998
func0000000000000002:                   # @func0000000000000002
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
