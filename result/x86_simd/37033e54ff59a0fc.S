	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_1:
	.quad	1
func000000000000000b:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

