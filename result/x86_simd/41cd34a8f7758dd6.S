	.att_syntax
.LCPI0_0:
	.long	511
.LCPI0_1:
	.long	9
func000000000000001a:
	vpmovzxbd	%xmm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

