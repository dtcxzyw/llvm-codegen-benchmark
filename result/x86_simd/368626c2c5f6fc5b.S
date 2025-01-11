.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	15
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	vpternlogd	$224, %ymm2, %ymm1, %ymm0
	retq

