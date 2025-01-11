.LCPI0_0:
	.long	108
func0000000000000181:
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
func0000000000000021:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestnmd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

