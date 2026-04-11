	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpslld	$16, %ymm0, %ymm1
	vpslld	$8, %ymm0, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpslld	$8, %ymm0, %ymm1
	vpslld	$16, %ymm0, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	vpslld	$16, %ymm0, %ymm1
	vpslld	$8, %ymm0, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vpslld	$20, %ymm0, %ymm1
	vpslld	$10, %ymm0, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

