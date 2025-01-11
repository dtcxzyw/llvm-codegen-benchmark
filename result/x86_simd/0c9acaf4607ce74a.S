func0000000000000000:
	vaddpd	%ymm1, %ymm0, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

