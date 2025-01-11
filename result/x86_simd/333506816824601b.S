func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovdb	%ymm2, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000008:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovdb	%ymm2, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

