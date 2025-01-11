func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000010:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

