.LCPI0_0:
	.long	1023                            # 0x3ff
.LCPI0_1:
	.long	639                             # 0x27f
func0000000000000070:                   # @func0000000000000070
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
