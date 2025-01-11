.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	7
func0000000000000001:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

