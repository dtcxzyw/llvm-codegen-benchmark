.LCPI0_0:
	.long	240                             # 0xf0
.LCPI0_1:
	.quad	5                               # 0x5
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [5,5,5,5]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
