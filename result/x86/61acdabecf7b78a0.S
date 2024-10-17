.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm2, %xmm1, %xmm1
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm2, %xmm1, %xmm1
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm1, %xmm3, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
