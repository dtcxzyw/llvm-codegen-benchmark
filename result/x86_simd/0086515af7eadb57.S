	.att_syntax
func0000000000000000:
	vmulpd	%ymm1, %ymm0, %ymm0
	vpsrlq	$60, %ymm0, %ymm0
	retq

