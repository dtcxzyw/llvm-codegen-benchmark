func0000000000000012:
	vpmulhuw	%xmm1, %xmm0, %xmm0
	retq

func0000000000000018:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

