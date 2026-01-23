	.att_syntax
func0000000000000000:
	vpxor	%ymm0, %ymm2, %ymm2
	vprold	$24, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

func0000000000000004:
	vpxor	%ymm1, %ymm2, %ymm2
	vprold	$12, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

