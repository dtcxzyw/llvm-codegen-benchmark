func0000000000000094:                   # @func0000000000000094
	vpsrld	$2, %ymm1, %ymm3
	vpcmpnleud	%ymm2, %ymm3, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000332:                   # @func0000000000000332
	vpsrld	$1, %ymm1, %ymm3
	vpcmpleud	%ymm2, %ymm3, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000132:                   # @func0000000000000132
	vpsrld	$1, %ymm1, %ymm3
	vpcmpleud	%ymm2, %ymm3, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
