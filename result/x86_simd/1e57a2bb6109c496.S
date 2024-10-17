.LCPI0_0:
	.long	640                             # 0x280
.LCPI0_1:
	.long	207                             # 0xcf
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$6, %ymm1, %ymm0 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
