func0000000000000008:
	vpsrld	$1, %ymm2, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func000000000000000a:
	vpsrld	$1, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

