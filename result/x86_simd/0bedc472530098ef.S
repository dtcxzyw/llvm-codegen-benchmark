	.att_syntax
func0000000000000000:
	vpsraq	$1, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsraq	$32, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

