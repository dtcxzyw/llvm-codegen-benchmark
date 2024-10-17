.LCPI0_0:
	.quad	0x3f80000000000000              # double 0.0078125
func0000000000000005:                   # @func0000000000000005
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x4000000000100000              # double 2.0000000004656613
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3f70000000000000              # double 0.00390625
.LCPI2_1:
	.quad	0x413fffff00000000              # double 2097151
func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	vcmpgtpd	.LCPI2_1(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
func0000000000000003:                   # @func0000000000000003
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI3_0(%rip){1to8}, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
