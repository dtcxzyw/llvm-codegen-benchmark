.LCPI0_0:
	.long	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpmovqd	%ymm1, %xmm1
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
