.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vxorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vmulps	%ymm1, %ymm0, %ymm0
	retq

