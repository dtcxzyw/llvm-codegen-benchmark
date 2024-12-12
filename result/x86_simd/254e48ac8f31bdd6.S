func0000000000000004:                   # @func0000000000000004
	vcvtqq2pd	%ymm2, %ymm2
	vaddpd	%ymm2, %ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
