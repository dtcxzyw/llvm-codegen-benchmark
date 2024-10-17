.LCPI0_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func0000000000000004:                   # @func0000000000000004
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vcmpgtpd	.LCPI0_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xc7efffffe0000000              # double -3.4028234663852886E+38
func0000000000000002:                   # @func0000000000000002
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vcmpltpd	.LCPI1_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func0000000000000014:                   # @func0000000000000014
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vcmpgtpd	.LCPI3_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x39b4484bfeebc2a0              # double 1.0000000000000001E-30
func0000000000000012:                   # @func0000000000000012
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vcmpltpd	.LCPI4_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000013:                   # @func0000000000000013
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
