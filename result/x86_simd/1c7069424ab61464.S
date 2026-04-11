	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	vpslld	$16, %xmm0, %xmm0
	vpsrad	$16, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpslld	$26, %xmm0, %xmm0
	vpsrad	$26, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$40, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

