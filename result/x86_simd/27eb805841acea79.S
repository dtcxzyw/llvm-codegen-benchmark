func000000000000000a:
	vpaddq	%ymm1, %ymm2, %ymm2
	vpternlogq	$72, %ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpaddq	%ymm2, %ymm1, %ymm2
	vpternlogq	$72, %ymm1, %ymm0, %ymm2
	vpmovq2m	%ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vpaddq	%ymm2, %ymm1, %ymm2
	vpternlogq	$72, %ymm1, %ymm0, %ymm2
	vpmovq2m	%ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

