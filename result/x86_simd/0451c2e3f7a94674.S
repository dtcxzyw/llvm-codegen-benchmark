.LCPI0_0:
	.long	0x80000000
func0000000000000001:
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vxorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

