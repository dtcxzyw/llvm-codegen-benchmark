func000000000000002c:                   # @func000000000000002c
	vpmovzxwq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	retq
.LCPI1_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	7                               # 0x7
func0000000000000034:                   # @func0000000000000034
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastw	.LCPI1_2(%rip), %xmm0   # xmm0 = [7,7,7,7,7,7,7,7]
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
