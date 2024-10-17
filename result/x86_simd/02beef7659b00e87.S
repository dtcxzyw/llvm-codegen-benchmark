func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
