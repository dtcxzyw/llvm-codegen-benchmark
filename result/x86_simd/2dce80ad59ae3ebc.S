	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsllq	$38, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

