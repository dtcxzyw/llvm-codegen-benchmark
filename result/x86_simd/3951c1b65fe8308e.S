	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$56, %ymm0, %ymm3
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, %ymm3, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpsllq	$16, %ymm0, %ymm3
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, %ymm3, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpsllq	$48, %ymm0, %ymm3
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, %ymm3, %ymm1, %ymm0
	retq

