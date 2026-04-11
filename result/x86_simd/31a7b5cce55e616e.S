	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$16, %ymm0, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$5, %ymm0, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000077:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

