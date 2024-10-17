func0000000000000008:                   # @func0000000000000008
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpsrld	$12, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpsrld	$12, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
