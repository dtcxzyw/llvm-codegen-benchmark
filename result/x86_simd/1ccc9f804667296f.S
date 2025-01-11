func000000000000000f:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmovdw	%ymm2, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmovdw	%ymm2, %xmm0
	vpsllw	$4, %xmm0, %xmm0
	vzeroupper
	retq

