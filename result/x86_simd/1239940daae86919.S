.LCPI0_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpsrld	$3, %ymm2, %ymm2
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
