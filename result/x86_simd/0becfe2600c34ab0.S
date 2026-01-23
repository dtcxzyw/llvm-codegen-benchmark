	.att_syntax
.LCPI0_0:
	.long	127
.LCPI0_1:
	.long	63
func000000000000001c:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

