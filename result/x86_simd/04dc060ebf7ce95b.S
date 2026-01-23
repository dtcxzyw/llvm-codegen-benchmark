	.att_syntax
func0000000000000002:
	vpmovzxwd	%xmm2, %ymm2
	vpternlogd	$86, %ymm0, %ymm1, %ymm2
	vpsrld	$5, %ymm2, %ymm0
	retq

