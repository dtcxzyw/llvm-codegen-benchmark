func0000000000000021:
	vpsrlq	$2, %ymm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

