func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm2, %ymm0
	knotw	%k0, %k1
	vpsrlvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

