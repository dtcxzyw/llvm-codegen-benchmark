	.att_syntax
func0000000000000000:
	vprold	$1, %ymm2, %ymm2
	vprold	$1, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm0, %ymm1
	vprold	$1, %ymm1, %ymm0
	retq

func0000000000000007:
	vprold	$1, %ymm2, %ymm2
	vprold	$1, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm0, %ymm1
	vprold	$1, %ymm1, %ymm0
	retq

