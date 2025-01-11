func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpminud	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	65536
func0000000000000024:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpminud	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpminud	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

