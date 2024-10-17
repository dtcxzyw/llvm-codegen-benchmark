.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	60                              # 0x3c
.LCPI1_2:
	.long	61                              # 0x3d
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [63,63,63,63,63,63,63,63]
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [60,60,60,60,60,60,60,60]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [61,61,61,61,61,61,61,61]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
