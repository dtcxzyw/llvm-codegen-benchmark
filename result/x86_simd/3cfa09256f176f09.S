.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovaps	%ymm1, %ymm2 {%k1}
	vcvttps2dq	%ymm2, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

