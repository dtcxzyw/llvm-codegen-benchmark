func0000000000000514:                   # @func0000000000000514
	vpsrld	$2, %ymm1, %ymm3
	vpcmpltud	%ymm3, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000a52:                   # @func0000000000000a52
	vpsrld	$1, %ymm1, %ymm3
	vpcmpnltud	%ymm3, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000252:                   # @func0000000000000252
	vpsrld	$1, %ymm1, %ymm3
	vpcmpnltud	%ymm3, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
