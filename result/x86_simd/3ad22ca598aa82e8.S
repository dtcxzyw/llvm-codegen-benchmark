.LCPI0_0:
	.long	65535                           # 0xffff
.LCPI0_1:
	.long	255                             # 0xff
func0000000000000108:                   # @func0000000000000108
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpsrld	$8, %ymm0, %ymm0 {%k1}
	retq
