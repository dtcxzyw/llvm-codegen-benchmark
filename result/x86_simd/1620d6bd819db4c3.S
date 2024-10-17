func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	vcvttpd2udq	%ymm0, %xmm0
	vzeroupper
	retq
