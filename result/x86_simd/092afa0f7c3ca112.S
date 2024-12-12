.LCPI0_0:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpminud	%ymm1, %ymm0, %ymm0
	retq
