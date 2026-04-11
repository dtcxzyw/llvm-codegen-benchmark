	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000157:
	vpsraq	$4, %ymm2, %ymm2
	vpsllq	$5, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000154:
	vpsrlq	$3, %ymm2, %ymm2
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

