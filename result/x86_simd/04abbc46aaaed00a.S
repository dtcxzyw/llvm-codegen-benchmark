	.att_syntax
func0000000000000002:
	vpternlogq	$184, %ymm1, %ymm2, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpternlogq	$184, %ymm1, %ymm2, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpternlogq	$226, %ymm2, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpternlogq	$184, %ymm1, %ymm2, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

