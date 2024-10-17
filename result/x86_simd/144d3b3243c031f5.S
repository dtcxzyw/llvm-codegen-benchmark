func000000000000005a:                   # @func000000000000005a
	vptestnmd	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000029a:                   # @func000000000000029a
	vpsrad	$31, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000296:                   # @func0000000000000296
	vpsrad	$31, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
