func0000000000000060:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

func000000000000007e:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq

func00000000000000fe:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$12, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq

