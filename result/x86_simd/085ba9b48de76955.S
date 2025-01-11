func000000000000007f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$9, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000017:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$20, %ymm2, %ymm2
	vpslld	$28, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000007c:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$7, %ymm2, %ymm2
	vpslld	$23, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000075:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000007d:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm2
	vpslld	$17, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

