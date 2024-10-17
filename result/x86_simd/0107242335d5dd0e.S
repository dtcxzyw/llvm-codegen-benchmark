.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_1:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
.LCPI0_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_3:
	.short	5                               # 0x5
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vptestnmw	%ymm0, %ymm0, %k1
	vpbroadcastw	.LCPI0_3(%rip), %ymm0   # ymm0 = [5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5]
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
