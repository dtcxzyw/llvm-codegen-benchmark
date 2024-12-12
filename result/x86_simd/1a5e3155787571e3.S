func00000000000000b8:                   # @func00000000000000b8
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpabsd	%ymm2, %ymm0
	vpabsd	%ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
