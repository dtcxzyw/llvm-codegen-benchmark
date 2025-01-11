.LCPI0_0:
	.long	99328
.LCPI0_1:
	.long	66560
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq

