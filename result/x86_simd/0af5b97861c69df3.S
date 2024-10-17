func0000000000000014:                   # @func0000000000000014
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvq	%ymm2, %ymm3, %ymm2
	vpsllvq	%ymm1, %ymm3, %ymm1
	vpternlogq	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
