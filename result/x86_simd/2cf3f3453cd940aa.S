	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	vpsllq	$7, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

