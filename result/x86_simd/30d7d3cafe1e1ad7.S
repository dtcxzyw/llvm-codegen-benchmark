	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpslld	$8, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpslld	$8, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpslld	$8, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

