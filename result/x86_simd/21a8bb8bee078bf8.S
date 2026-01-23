	.att_syntax
func0000000000000000:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpsrad	$12, %ymm0, %ymm1
	vpsrad	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

