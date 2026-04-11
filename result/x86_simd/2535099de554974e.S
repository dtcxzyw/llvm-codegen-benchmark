	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$50, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$50, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$50, %ymm2, %ymm1, %ymm0
	retq

