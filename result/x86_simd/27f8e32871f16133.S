	.att_syntax
func0000000000000000:
	vpsraq	$32, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsraq	$32, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	retq

