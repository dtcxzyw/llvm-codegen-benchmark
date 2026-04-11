	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$1, %ymm1, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsrlq	$4, %ymm2, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpsrlq	$1, %ymm1, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsrlq	$4, %ymm2, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

