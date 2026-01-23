	.att_syntax
func0000000000000000:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

