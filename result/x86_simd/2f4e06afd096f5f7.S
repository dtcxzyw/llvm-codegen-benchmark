func000000000000000d:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$5, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000017:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$7, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$28, %ymm1, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

