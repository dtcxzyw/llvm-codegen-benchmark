func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
