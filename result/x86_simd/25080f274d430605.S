func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsrad	$31, %ymm2, %ymm0
	vpsrld	$28, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$4, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
