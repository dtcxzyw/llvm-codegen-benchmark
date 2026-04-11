	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$186, %ymm0, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$186, %ymm0, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

