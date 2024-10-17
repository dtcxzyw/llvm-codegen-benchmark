.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000003:                   # @func0000000000000003
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm3
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm3, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func000000000000000b:                   # @func000000000000000b
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm3
	vcmpnltsd	%xmm1, %xmm2, %k1
	vmovsd	%xmm3, %xmm0, %xmm0 {%k1}
	retq
