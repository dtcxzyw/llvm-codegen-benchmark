.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpsrld	$15, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
