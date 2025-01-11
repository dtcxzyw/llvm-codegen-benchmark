.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vcvtdq2ps	%ymm0, %ymm0
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vcmpeqps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

