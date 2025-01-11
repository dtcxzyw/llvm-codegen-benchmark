func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

