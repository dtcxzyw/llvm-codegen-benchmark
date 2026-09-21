	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq

