func000000000000030a:                   # @func000000000000030a
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$3, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$3, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000146:                   # @func0000000000000146
	vpslld	$5, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$5, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000046:                   # @func0000000000000046
	vpslld	$5, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$5, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000034a:                   # @func000000000000034a
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$5, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000015a:                   # @func000000000000015a
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$3, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
