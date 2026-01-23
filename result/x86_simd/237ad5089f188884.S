	.att_syntax
func0000000000000000:
	vprold	$17, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	retq

