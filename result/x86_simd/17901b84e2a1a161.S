func000000000000000f:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000001f:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000009:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000016:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000c:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000001d:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000e:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

