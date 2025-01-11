.LCPI0_0:
	.short	20
	.short	20
	.short	20
	.short	20
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000e1:
	vpminuw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	8191
	.short	8191
	.short	8191
	.short	8191
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000084:
	vpminuw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

