	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vpsraw	$8, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpslld	$18, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

