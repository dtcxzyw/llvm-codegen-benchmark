	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$1, %ymm2, %ymm2
	vpternlogd	$150, %ymm0, %ymm1, %ymm2
	vprold	$1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vprold	$1, %ymm2, %ymm2
	vpternlogd	$150, %ymm0, %ymm1, %ymm2
	vprold	$1, %ymm2, %ymm0
	retq

