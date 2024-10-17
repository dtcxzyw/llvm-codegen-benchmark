func0000000000000004:                   # @func0000000000000004
	vpsllq	$63, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpmaxuq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
