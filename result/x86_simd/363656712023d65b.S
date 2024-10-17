func0000000000000021:                   # @func0000000000000021
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm1, %zmm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
