.LCPI0_0:
	.long	640                             # 0x280
.LCPI0_1:
	.long	246                             # 0xf6
.LCPI0_2:
	.long	207                             # 0xcf
func00000000000001f4:                   # @func00000000000001f4
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
