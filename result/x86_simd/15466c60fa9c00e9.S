.LCPI0_0:
	.long	6144                            # 0x1800
.LCPI0_2:
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	16777216                        # 0x1000000
.LCPI1_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_3:
	.short	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI1_3(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2]
	vmovdqu16	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
