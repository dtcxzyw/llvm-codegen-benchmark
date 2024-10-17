func000000000000004a:                   # @func000000000000004a
	vcvttpd2qq	%ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
