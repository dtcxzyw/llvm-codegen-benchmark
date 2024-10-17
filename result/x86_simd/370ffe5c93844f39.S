func0000000000000001:                   # @func0000000000000001
	vaddpd	%ymm1, %ymm1, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
