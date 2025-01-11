func000000000000000d:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$13, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

