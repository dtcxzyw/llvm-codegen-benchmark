	.att_syntax
func0000000000000000:
	vprold	$5, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$30, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000012:
	vprold	$5, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$30, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

