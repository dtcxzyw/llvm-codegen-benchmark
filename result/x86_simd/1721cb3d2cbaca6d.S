.LCPI0_0:
	.long	5                               # 0x5
.LCPI0_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000054:                   # @func0000000000000054
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1000000000                      # 0x3b9aca00
.LCPI1_1:
	.quad	-999999999                      # 0xffffffffc4653601
func0000000000000051:                   # @func0000000000000051
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	4104                            # 0x1008
.LCPI2_1:
	.quad	4104                            # 0x1008
func0000000000000034:                   # @func0000000000000034
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [4104,4104,4104,4104]
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
