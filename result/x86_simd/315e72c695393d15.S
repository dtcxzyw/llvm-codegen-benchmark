	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

