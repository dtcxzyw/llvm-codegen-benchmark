func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpmovdb	%ymm1, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
