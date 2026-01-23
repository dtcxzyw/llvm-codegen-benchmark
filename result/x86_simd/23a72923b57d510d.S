	.att_syntax
func0000000000000008:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

