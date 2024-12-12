func0000000000000008:                   # @func0000000000000008
	vpsllq	$63, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
