func000000000000000d:                   # @func000000000000000d
	vpmovw2m	%xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
.LCPI1_0:
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	30                              # 0x1e
func0000000000000009:                   # @func0000000000000009
	vpcmpltuw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %xmm1   # xmm1 = [30,30,30,30,30,30,30,30]
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	retq
