.LCPI0_0:
	.long	4294965503
.LCPI0_1:
	.long	1280
func0000000000000021:
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

