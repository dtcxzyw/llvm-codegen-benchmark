func0000000000000000:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000030:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

func000000000000000d:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

func000000000000000c:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

func000000000000003f:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000020:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

func000000000000003a:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$12, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

