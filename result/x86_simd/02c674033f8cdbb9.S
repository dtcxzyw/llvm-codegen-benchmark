.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000068:                   # @func0000000000000068
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpleud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_2:
	.quad	6                               # 0x6
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpcmpneqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
