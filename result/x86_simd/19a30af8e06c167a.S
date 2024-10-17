func0000000000000234:                   # @func0000000000000234
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000396:                   # @func0000000000000396
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm0, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vpslld	$5, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000010c:                   # @func000000000000010c
	vpslld	$4, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
