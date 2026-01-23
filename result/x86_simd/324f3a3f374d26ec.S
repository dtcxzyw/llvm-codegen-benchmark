	.att_syntax
func0000000000000000:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpsrad	$4, %ymm0, %ymm0
	retq

func0000000000000007:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	retq

