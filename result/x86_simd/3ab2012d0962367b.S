.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.quad	5                               # 0x5
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [5,5,5,5]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	vpor	%ymm1, %ymm0, %ymm0
	retq
