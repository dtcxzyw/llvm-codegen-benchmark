	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovdw	%ymm1, %xmm2
	vcvtudq2ps	%ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm3
	vcvtdq2ps	%ymm3, %ymm3
	vdivps	%ymm1, %ymm3, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpmullw	%xmm2, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovdw	%ymm1, %xmm2
	vcvtudq2ps	%ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm3
	vcvtdq2ps	%ymm3, %ymm3
	vdivps	%ymm1, %ymm3, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpmullw	%xmm2, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmovdw	%ymm1, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm3
	vcvtdq2ps	%ymm3, %ymm3
	vdivps	%ymm1, %ymm3, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpmullw	%xmm2, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

