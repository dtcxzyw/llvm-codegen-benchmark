.LCPI0_0:
	.long	1                               # 0x1
func0000000000000318:                   # @func0000000000000318
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func0000000000000108:                   # @func0000000000000108
	vpminud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
