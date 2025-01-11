func000000000000003f:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000030:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000007f:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000003d:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$24, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000004c:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000001d:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000015:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

