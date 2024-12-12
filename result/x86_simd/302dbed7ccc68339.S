.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32,32,32,32,32]
	retq
