func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsubq	%ymm2, %ymm1, %ymm0
	knotw	%k0, %k1
	vpsrlq	$4, %ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsubq	%ymm2, %ymm1, %ymm0
	knotw	%k0, %k1
	vpsrlq	$10, %ymm0, %ymm0 {%k1} {z}
	retq

