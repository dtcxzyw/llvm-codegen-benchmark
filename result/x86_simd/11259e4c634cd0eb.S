.LCPI0_0:
	.long	1                               # 0x1
func0000000000000318:                   # @func0000000000000318
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
