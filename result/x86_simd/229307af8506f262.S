.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	336                             # 0x150
.LCPI0_2:
	.quad	332                             # 0x14c
func0000000000000001:                   # @func0000000000000001
	vptestnmw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [336,336,336,336]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [332,332,332,332]
	retq
