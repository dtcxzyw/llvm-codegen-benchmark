	.att_syntax
func0000000000000024:
	vprold	$14, %ymm2, %ymm3
	vpxor	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm1, %ymm1
	vprold	$11, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vprold	$18, %ymm1, %ymm3
	vpxor	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm1, %ymm1
	vprold	$21, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

