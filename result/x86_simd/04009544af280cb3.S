	.att_syntax
func0000000000000000:
	vpslld	$2, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

