	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpsrlq	$27, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vprorvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	vpsrlq	$27, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vprorvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

