func0000000000000181:                   # @func0000000000000181
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000018b:                   # @func000000000000018b
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000019a:                   # @func000000000000019a
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000198:                   # @func0000000000000198
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
