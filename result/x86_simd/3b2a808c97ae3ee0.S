func000000000000001b:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000b:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

