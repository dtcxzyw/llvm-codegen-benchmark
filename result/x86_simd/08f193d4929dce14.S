.LCPI0_0:
	.long	61440                           # 0xf000
.LCPI0_1:
	.long	16384                           # 0x4000
.LCPI0_2:
	.long	511                             # 0x1ff
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
