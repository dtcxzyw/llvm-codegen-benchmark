	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovsxbw	%xmm1, %ymm2
	vpmovsxwd	%ymm0, %zmm3
	vcvtdq2ps	%zmm3, %zmm3
	vpmovsxbd	%xmm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vdivps	%zmm3, %zmm1, %zmm1
	vcvttps2dq	%zmm1, %zmm1
	vpmovdw	%zmm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	vpsubw	%ymm0, %ymm2, %ymm0
	retq

