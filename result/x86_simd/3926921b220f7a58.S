.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vcmplepd	.LCPI0_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vcmpgepd	.LCPI1_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vcmpngepd	.LCPI3_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

