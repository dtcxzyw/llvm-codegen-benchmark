	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vcvtdq2ps	%ymm0, %ymm0
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vblendmps	%ymm2, %ymm1, %ymm2 {%k1}
	vsubps	%ymm2, %ymm0, %ymm0
	vaddps	%ymm0, %ymm1, %ymm0
	retq

