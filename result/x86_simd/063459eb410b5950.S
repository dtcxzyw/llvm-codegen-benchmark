	.att_syntax
.LCPI0_0:
	.long	3
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpmaxud	%ymm1, %ymm2, %ymm1
	vpand	%ymm3, %ymm0, %ymm0
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq

