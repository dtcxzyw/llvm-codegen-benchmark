	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	vpmovdw	%ymm2, %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	vpmovdw	%ymm2, %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmovdw	%ymm2, %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	vpmovdw	%ymm2, %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

