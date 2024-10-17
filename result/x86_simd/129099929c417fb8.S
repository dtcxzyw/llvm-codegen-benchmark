.LCPI0_0:
	.long	33554432                        # 0x2000000
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	65532                           # 0xfffc
.LCPI1_1:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
.LCPI1_2:
	.short	28                              # 0x1c
func000000000000000c:                   # @func000000000000000c
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %xmm1   # xmm1 = [28,28,28,28,28,28,28,28]
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
