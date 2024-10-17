.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsrld	$24, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
