	.att_syntax
func0000000000000000:
	vpaddd	%ymm0, %ymm2, %ymm2
	vprold	$22, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

