.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vptestmd	%ymm2, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	52                              # 0x34
.LCPI1_2:
	.long	48                              # 0x30
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm1   # ymm1 = [52,52,52,52,52,52,52,52]
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
