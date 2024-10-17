.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func00000000000000c1:                   # @func00000000000000c1
	vpmovqd	%ymm1, %xmm2
	vpcmpneqd	%xmm0, %xmm2, %k0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm1, %xmm2
	vpcmpltud	%xmm0, %xmm2, %k0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm1, %xmm2
	vpcmpnleud	%xmm0, %xmm2, %k0
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
