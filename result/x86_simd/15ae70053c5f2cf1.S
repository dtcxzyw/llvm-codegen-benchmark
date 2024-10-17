func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmaxuq	%ymm2, %ymm0, %ymm0
	knotw	%k0, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq
