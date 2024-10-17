func0000000000000011:                   # @func0000000000000011
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
