.LCPI0_0:
	.long	2147483647
.LCPI0_1:
	.long	2147483648
func0000000000000003:
	vptestmd	%ymm2, %ymm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

