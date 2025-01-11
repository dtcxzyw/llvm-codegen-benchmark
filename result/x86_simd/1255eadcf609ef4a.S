func0000000000000008:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$28, %ymm0, %ymm0
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000003f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000023:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$14, %ymm0, %ymm0
	vpslld	$10, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$10, %ymm0, %ymm0
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000001e:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$9, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000002c:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000024:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000003b:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

