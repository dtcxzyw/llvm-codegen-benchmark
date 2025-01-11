func000000000000001c:
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

