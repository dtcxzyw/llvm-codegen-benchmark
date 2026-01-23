	.att_syntax
func0000000000000000:
	vpsrld	$31, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$1, %ymm2, %ymm2
	vpminsd	%ymm0, %ymm1, %ymm0
	vpminsd	%ymm0, %ymm2, %ymm0
	retq

