func0000000000000854:                   # @func0000000000000854
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000b16:                   # @func0000000000000b16
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpnltd	%ymm2, %ymm0, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000302:                   # @func0000000000000302
	vpslld	$5, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000030c:                   # @func000000000000030c
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000020c:                   # @func000000000000020c
	vpslld	$4, %ymm2, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
