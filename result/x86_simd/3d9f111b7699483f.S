	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovsxwd	%ymm1, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vpmovsxwd	%ymm0, %zmm3
	vcvtdq2ps	%zmm3, %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vcvttps2dq	%zmm2, %zmm2
	vpmovdw	%zmm2, %ymm2
	vpmullw	%ymm1, %ymm2, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

