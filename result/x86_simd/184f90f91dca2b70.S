.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	3                               # 0x3
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000043:                   # @func0000000000000043
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
