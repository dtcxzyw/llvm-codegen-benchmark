.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000003:                   # @func0000000000000003
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967165                      # 0xffffff7d
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpandnd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
