	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$31, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vcvtuqq2ps	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpsllq	$2, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vcvtqq2ps	%ymm0, %xmm0
	vzeroupper
	retq

