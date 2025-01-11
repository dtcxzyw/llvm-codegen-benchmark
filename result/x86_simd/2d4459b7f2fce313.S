.LCPI0_0:
	.long	16777216
.LCPI0_1:
	.long	8
func00000000000000a4:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$16, %ymm2, %ymm2 {%k1}
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

