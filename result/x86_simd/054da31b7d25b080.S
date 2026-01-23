	.att_syntax
func0000000000000002:
	vpsraq	$3, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsraq	$32, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

