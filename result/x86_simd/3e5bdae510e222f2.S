	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$30, %ymm2, %ymm2
	vpternlogd	$224, %ymm1, %ymm0, %ymm2
	vpternlogd	$236, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vprold	$30, %ymm2, %ymm2
	vpternlogd	$224, %ymm1, %ymm0, %ymm2
	vpternlogd	$236, %ymm1, %ymm2, %ymm0
	retq

