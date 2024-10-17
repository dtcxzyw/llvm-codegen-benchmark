.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000007:                   # @func0000000000000007
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func0000000000000004:                   # @func0000000000000004
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm1, %xmm3, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI3_0:
	.quad	0x8000000000000000              # double -0
func0000000000000003:                   # @func0000000000000003
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm1, %xmm3, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI4_0:
	.quad	0x8000000000000000              # double -0
.LCPI4_1:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func0000000000000008:                   # @func0000000000000008
	vxorpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm2
	vcmpeqsd	.LCPI4_1(%rip), %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI5_0:
	.quad	0x8000000000000000              # double -0
func000000000000000b:                   # @func000000000000000b
	vxorpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnltsd	%xmm1, %xmm3, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
