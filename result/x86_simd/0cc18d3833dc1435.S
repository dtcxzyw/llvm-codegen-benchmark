	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$10, %ymm1, %ymm1
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vprold	$19, %ymm1, %ymm1
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

