.LCPI0_0:
	.long	4294966222                      # 0xfffffbce
.LCPI0_1:
	.long	4294966211                      # 0xfffffbc3
.LCPI0_2:
	.long	53                              # 0x35
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294966222,4294966222,4294966222,4294966222,4294966222,4294966222,4294966222,4294966222]
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [53,53,53,53,53,53,53,53]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	6899                            # 0x1af3
.LCPI1_2:
	.long	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5]
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpcmpleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [63,63,63,63,63,63,63,63]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
