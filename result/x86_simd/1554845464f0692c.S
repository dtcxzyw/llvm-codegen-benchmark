func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vandnpd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

