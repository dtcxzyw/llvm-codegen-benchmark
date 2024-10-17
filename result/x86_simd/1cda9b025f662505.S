func0000000000000006:                   # @func0000000000000006
	vaddps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vaddps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vaddps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
