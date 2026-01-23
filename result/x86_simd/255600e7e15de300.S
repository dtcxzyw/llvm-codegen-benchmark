	.att_syntax
func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vprold	$9, %ymm0, %ymm1
	vprold	$17, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpaddd	%ymm1, %ymm0, %ymm0
	vprold	$9, %ymm0, %ymm1
	vprold	$17, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

