func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
