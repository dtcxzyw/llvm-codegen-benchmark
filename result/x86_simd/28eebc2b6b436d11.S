func0000000000000007:
	vpmovzxdq	%xmm2, %ymm2
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vpsllq	$52, %ymm2, %ymm0 {%k1} {z}
	retq

