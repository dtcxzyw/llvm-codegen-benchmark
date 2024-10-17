func0000000000000038:                   # @func0000000000000038
	vpsrld	$16, %ymm2, %ymm2
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000003a:                   # @func000000000000003a
	vpsrld	$27, %ymm2, %ymm2
	vpsrld	$27, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
