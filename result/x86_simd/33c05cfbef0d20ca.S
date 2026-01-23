	.att_syntax
func0000000000000000:
	vprold	$1, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm0, %ymm2
	vprold	$1, %ymm2, %ymm0
	retq

func0000000000000003:
	vprold	$15, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm0, %ymm2
	vprold	$15, %ymm2, %ymm0
	retq

