	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpsrld	$1, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vpsrld	$3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

