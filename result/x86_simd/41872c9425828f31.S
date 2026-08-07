	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxwd	%xmm1, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vpmovzxwd	%xmm0, %ymm3
	vcvtdq2ps	%ymm3, %ymm3
	vdivps	%ymm2, %ymm3, %ymm2
	vcvttps2dq	%ymm2, %ymm2
	vpmovdw	%ymm2, %xmm2
	vpmullw	%xmm1, %xmm2, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxwd	%xmm1, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vpmovzxwd	%xmm0, %ymm3
	vcvtdq2ps	%ymm3, %ymm3
	vdivps	%ymm2, %ymm3, %ymm2
	vcvttps2dq	%ymm2, %ymm2
	vpmovdw	%ymm2, %xmm2
	vpmullw	%xmm1, %xmm2, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

