func0000000000000008:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1} {z}
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1} {z}
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

