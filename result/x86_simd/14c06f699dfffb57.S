.LCPI0_0:
	.quad	2147483648
func0000000000000146:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
func0000000000000108:
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm2, %k0
	vpcmpnleud	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vpmovqd	%ymm2, %xmm2
	vptestmd	%xmm2, %xmm2, %k0
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

