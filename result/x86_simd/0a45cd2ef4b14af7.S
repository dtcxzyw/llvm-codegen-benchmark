func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpblendmq	%ymm1, %ymm2, %ymm0 {%k1}
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

