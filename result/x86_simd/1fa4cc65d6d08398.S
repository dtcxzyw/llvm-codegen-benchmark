.LCPI0_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI0_1:
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
.LCPI0_2:
	.short	55                              # 0x37
func0000000000000034:                   # @func0000000000000034
	vpcmpltuw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0   # xmm0 = [55,55,55,55,55,55,55,55]
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI1_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000024:                   # @func0000000000000024
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1} {z}
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
