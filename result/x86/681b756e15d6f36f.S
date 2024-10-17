.LCPI0_0:
	.quad	0x4076800000000000              # double 360
func0000000000000002:                   # @func0000000000000002
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0xc076800000000000              # double -360
.LCPI1_1:
	.quad	0x4066800000000000              # double 180
func0000000000000004:                   # @func0000000000000004
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm1
	vcmpgtsd	.LCPI1_1(%rip), %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
