.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vblendmps	%ymm0, %ymm1, %ymm0 {%k1}
	retq
