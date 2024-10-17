func0000000000000004:                   # @func0000000000000004
	vcvttpd2uqq	%ymm1, %ymm1
	vcvttpd2uqq	%ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vcvttpd2uqq	%ymm1, %ymm1
	vcvttpd2uqq	%ymm0, %ymm0
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttpd2uqq	%ymm1, %ymm1
	vcvttpd2uqq	%ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
