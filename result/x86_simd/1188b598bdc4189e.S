.LCPI0_0:
	.long	0x40490fdb
func0000000000000001:
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x3a800000
func0000000000000000:
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

