	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$234, %ymm0, %ymm1, %ymm2
	vpmovqb	%ymm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$234, %ymm0, %ymm1, %ymm2
	vpmovqb	%ymm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$234, %ymm0, %ymm1, %ymm2
	vpmovqb	%ymm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$234, %ymm0, %ymm1, %ymm2
	vpmovqb	%ymm2, %xmm0
	vzeroupper
	retq

