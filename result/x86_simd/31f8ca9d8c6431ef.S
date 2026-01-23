	.att_syntax
func0000000000000006:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

