	.att_syntax
.LCPI0_0:
	.long	0x43800000
.LCPI0_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_2:
	.short	256
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovzxwd	%ymm0, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vcvttps2udq	%zmm1, %zmm1
	vpmovdw	%zmm1, %ymm1
	vpmullw	%ymm0, %ymm1, %ymm0
	vpbroadcastw	.LCPI0_2(%rip), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

