.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000018:                   # @func0000000000000018
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vcmpeqps	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000012:                   # @func0000000000000012
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vcmpltps	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
