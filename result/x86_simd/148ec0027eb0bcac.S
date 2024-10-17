func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogq	$15, %xmm2, %xmm2, %xmm2 # xmm2 = ~xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogq	$15, %xmm2, %xmm2, %xmm2 # xmm2 = ~xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
