func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1} {z}
	vpmaxuq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
