.LCPI0_0:
	.zero	16,246
.LCPI0_1:
	.zero	16,4
func000000000000008c:                   # @func000000000000008c
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k0
	vptestmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,243
.LCPI1_1:
	.zero	16,244
.LCPI1_2:
	.short	2000                            # 0x7d0
	.short	2000                            # 0x7d0
	.short	2000                            # 0x7d0
	.short	2000                            # 0x7d0
	.short	2000                            # 0x7d0
	.short	2000                            # 0x7d0
	.short	2000                            # 0x7d0
	.short	2000                            # 0x7d0
	.short	2000                            # 0x7d0
	.short	2000                            # 0x7d0
	.short	2000                            # 0x7d0
	.short	2000                            # 0x7d0
	.short	2000                            # 0x7d0
	.short	2000                            # 0x7d0
	.short	2000                            # 0x7d0
	.short	2000                            # 0x7d0
func0000000000000084:                   # @func0000000000000084
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k0
	vpcmpltuw	.LCPI1_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
