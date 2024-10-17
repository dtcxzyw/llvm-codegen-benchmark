.LCPI0_0:
	.long	1022                            # 0x3fe
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vorps	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
