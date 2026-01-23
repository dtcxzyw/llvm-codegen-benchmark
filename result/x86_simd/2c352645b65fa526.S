	.att_syntax
func0000000000000040:
	vprold	$6, %ymm0, %ymm3
	vpsubd	%ymm0, %ymm2, %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

func0000000000000000:
	vprold	$4, %ymm0, %ymm3
	vpsubd	%ymm0, %ymm2, %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

