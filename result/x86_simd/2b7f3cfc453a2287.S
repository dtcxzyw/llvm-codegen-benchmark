	.att_syntax
func000000000000000a:
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

