func0000000000000044:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000444:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000404:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

