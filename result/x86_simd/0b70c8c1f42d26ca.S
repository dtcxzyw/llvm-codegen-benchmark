	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	vpmovzxdq	%xmm2, %ymm2
	vpsraq	$5, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	vpmovzxdq	%xmm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

