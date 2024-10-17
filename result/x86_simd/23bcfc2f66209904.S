func0000000000000000:                   # @func0000000000000000
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
