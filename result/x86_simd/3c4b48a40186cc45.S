.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	128
.LCPI0_2:
	.long	42
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vxorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

