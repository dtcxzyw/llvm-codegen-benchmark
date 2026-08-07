	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxbd	%xmm1, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vpmovzxbd	%xmm0, %zmm3
	vcvtdq2ps	%zmm3, %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vcvttps2dq	%zmm2, %zmm2
	vpmovdw	%zmm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	%ymm1, %ymm2, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

