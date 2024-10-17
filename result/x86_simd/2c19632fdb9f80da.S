func0000000000000066:                   # @func0000000000000066
	vcvttps2dq	%ymm1, %ymm1
	vcvttps2dq	%ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
