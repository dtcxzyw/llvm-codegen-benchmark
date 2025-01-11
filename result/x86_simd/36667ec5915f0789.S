func0000000000000028:
	vpmovqd	%ymm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vpcmpnleud	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpmovqd	%ymm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000026:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

