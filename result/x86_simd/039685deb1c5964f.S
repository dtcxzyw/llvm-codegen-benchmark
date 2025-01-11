func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$1, %ymm1, %ymm0
	vmovdqa	%ymm0, %ymm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

