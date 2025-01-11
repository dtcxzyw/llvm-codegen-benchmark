.LCPI0_0:
	.long	0x7fffffff
func0000000000000002:
	vsubps	%zmm3, %zmm2, %zmm2
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
func000000000000001a:
	vsubps	%zmm3, %zmm2, %zmm2
	vandps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vcmpleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000012:
	vsubps	%zmm3, %zmm2, %zmm2
	vandps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x7fffffff
func000000000000000a:
	vsubps	%zmm3, %zmm2, %zmm2
	vandps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm2
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vcmpleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

