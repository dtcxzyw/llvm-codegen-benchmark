func000000000000001d:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$31, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000017:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000001f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$9, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000005f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000019:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$15, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$23, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000005d:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000003d:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000077:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$28, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

