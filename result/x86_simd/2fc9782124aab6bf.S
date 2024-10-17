.LCPI0_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.quad	1                               # 0x1
.LCPI0_3:
	.short	32                              # 0x20
func0000000000000069:                   # @func0000000000000069
	vpbroadcastw	.LCPI0_3(%rip), %xmm2   # xmm2 = [32,32,32,32,32,32,32,32]
	vpsubw	%xmm1, %xmm2, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpmovzxwq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
