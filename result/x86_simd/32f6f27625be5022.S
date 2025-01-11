func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpor	%xmm2, %xmm1, %xmm0
	knotb	%k0, %k1
	vpmovzxwd	%xmm0, %ymm0 {%k1} {z}
	retq

