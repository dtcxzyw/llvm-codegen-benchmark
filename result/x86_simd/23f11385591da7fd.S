	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

