.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.quad	12                              # 0xc
.LCPI0_2:
	.quad	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [12,12,12,12]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
