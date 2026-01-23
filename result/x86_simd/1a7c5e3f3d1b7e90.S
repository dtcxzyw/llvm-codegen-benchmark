	.att_syntax
func0000000000000006:
	vpsrlq	$59, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vpsrlq	$59, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

