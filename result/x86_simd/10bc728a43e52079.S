.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000181:                   # @func0000000000000181
	vpmovqd	%ymm1, %xmm2
	vpcmpneqd	%xmm2, %xmm0, %k0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func0000000000000101:                   # @func0000000000000101
	vpmovqd	%ymm1, %xmm2
	vpcmpnleud	%xmm2, %xmm0, %k0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm1, %xmm2
	vpcmpltud	%xmm2, %xmm0, %k0
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
