.LCPI0_0:
	.quad	0x4022000000000000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	%zmm3, %zmm2, %zmm2
	vdivpd	%zmm3, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vdivpd	%zmm3, %zmm2, %zmm2
	vdivpd	%zmm3, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

