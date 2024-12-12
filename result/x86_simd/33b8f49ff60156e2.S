.LCPI0_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpaddq	%ymm1, %ymm1, %ymm2
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	24                              # 0x18
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [24,24,24,24]
	vptestmd	%xmm0, %xmm0, %k1
	vpmullq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	100                             # 0x64
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [100,100,100,100]
	vptestmd	%xmm0, %xmm0, %k1
	vpmullq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	1000                            # 0x3e8
func0000000000000066:                   # @func0000000000000066
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
