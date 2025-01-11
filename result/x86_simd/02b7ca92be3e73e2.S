func0000000000000000:
	vcvttpd2dq	%ymm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

