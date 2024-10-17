.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	49152                           # 0xc000
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
