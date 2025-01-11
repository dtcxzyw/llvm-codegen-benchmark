func0000000000000041:
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpneqb	%xmm4, %xmm1, %k1
	vpaddq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

