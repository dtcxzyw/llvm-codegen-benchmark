func0000000000000001:                   # @func0000000000000001
	vmulps	%ymm2, %ymm1, %ymm1
	vcvttps2udq	%ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vmulps	%ymm2, %ymm1, %ymm1
	vcvttps2udq	%ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vmulps	%ymm2, %ymm1, %ymm1
	vcvttps2udq	%ymm1, %ymm1
	vpcmpnltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vmulps	%ymm2, %ymm1, %ymm1
	vcvttps2udq	%ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
