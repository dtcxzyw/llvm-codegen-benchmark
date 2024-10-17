func0000000000000084:                   # @func0000000000000084
	vpmullq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm2, %ymm3, %ymm2        # ymm2 = ymm2[0],ymm3[1,2,3],ymm2[4],ymm3[5,6,7],ymm2[8],ymm3[9,10,11],ymm2[12],ymm3[13,14,15]
	vpmullq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vpmullq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpmullq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c8:                   # @func00000000000000c8
	vpmullq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
