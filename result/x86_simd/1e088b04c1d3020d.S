func0000000000000018:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000001c:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000001e:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

