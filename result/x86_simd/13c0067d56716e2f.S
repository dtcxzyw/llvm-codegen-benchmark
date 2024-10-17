.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000110:                   # @func0000000000000110
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$2, %ymm0, %ymm0 {%k1}
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
