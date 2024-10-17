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
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI0_2:
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vptestnmw	.LCPI0_0(%rip), %ymm0, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
.LCPI1_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI1_2:
	.short	8                               # 0x8
	.short	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vptestnmw	.LCPI1_0(%rip), %ymm0, %k1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
