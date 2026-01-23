	.att_syntax
func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpsrld	$16, %ymm1, %ymm1
	vpternlogd	$54, %ymm2, %ymm1, %ymm0
	retq

func0000000000000002:
	vpmovzxbd	%xmm2, %ymm2
	vpsrld	$3, %ymm0, %ymm0
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

