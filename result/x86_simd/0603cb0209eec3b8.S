func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2pd	%ymm2, %zmm1 {%k1}
	vcvttpd2dq	%zmm1, %ymm0
	retq

