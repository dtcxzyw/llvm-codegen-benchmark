func0000000000000004:                   # @func0000000000000004
	vcvtuqq2pd	%ymm2, %ymm2
	vmulpd	%ymm1, %ymm2, %ymm1
	vcvttpd2uqq	%ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtuqq2pd	%ymm2, %ymm2
	vmulpd	%ymm1, %ymm2, %ymm1
	vcvttpd2uqq	%ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtuqq2pd	%ymm2, %ymm2
	vmulpd	%ymm1, %ymm2, %ymm1
	vcvttpd2uqq	%ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtuqq2pd	%ymm2, %ymm2
	vmulpd	%ymm1, %ymm2, %ymm1
	vcvttpd2uqq	%ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
