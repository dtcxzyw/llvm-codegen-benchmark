	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0
	vandnps	%ymm0, %ymm2, %ymm2
	vandps	%ymm0, %ymm1, %ymm0
	vorps	%ymm2, %ymm0, %ymm0 {%k1}
	retq

