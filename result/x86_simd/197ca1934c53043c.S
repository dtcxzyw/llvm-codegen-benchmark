.LCPI0_0:
	.long	57344
func0000000000000001:
	vptestmd	%ymm1, %ymm1, %k1
	vxorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

