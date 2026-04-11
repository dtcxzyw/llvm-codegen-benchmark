	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsllw	$12, %xmm0, %xmm0
	vzeroupper
	retq

