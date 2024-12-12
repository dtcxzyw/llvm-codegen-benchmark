.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000003:                   # @func0000000000000003
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func000000000000000a:                   # @func000000000000000a
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm2
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
