.LCPI0_0:
	.long	65535                           # 0xffff
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$16, %ymm0, %ymm0 {%k1}
	retq
